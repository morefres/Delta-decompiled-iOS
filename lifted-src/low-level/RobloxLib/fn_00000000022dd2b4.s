; instruction-faithful ARM64 fallback for RobloxLib::function_22dd2b4
0x00000000022dd2b4: stp        x20, x19, [sp, #-0x20]!
0x00000000022dd2b8: stp        x29, x30, [sp, #0x10]
0x00000000022dd2bc: add        x29, sp, #0x10
0x00000000022dd2c0: mov        x20, x1
0x00000000022dd2c4: mov        x19, x0
0x00000000022dd2c8: str        xzr, [x0, #0x18]
0x00000000022dd2cc: bl         #0x19204
0x00000000022dd2d0: ldp        x9, x8, [x20, #0x20]
0x00000000022dd2d4: stp        x9, x8, [x19, #0x20]
0x00000000022dd2d8: cbz        x8, #0x22dd2f0
0x00000000022dd2dc: add        x8, x8, #8
0x00000000022dd2e0: ldxr       x9, [x8]
0x00000000022dd2e4: add        x9, x9, #1
0x00000000022dd2e8: stxr       w10, x9, [x8]
0x00000000022dd2ec: cbnz       w10, #0x22dd2e0
0x00000000022dd2f0: ldrb       w8, [x20, #0x30]
0x00000000022dd2f4: strb       w8, [x19, #0x30]
0x00000000022dd2f8: ldp        x29, x30, [sp, #0x10]
0x00000000022dd2fc: ldp        x20, x19, [sp], #0x20
0x00000000022dd300: ret        
0x00000000022dd304: stp        x20, x19, [sp, #-0x20]!
0x00000000022dd308: stp        x29, x30, [sp, #0x10]
0x00000000022dd30c: add        x29, sp, #0x10
0x00000000022dd310: mov        x19, x0
0x00000000022dd314: add        x0, x0, #0x20
0x00000000022dd318: bl         #0x1df28
0x00000000022dd31c: mov        x0, x19
0x00000000022dd320: ldp        x29, x30, [sp, #0x10]
0x00000000022dd324: ldp        x20, x19, [sp], #0x20
0x00000000022dd328: b          #0x18c70
0x00000000022dd32c: stp        x20, x19, [sp, #-0x20]!
0x00000000022dd330: stp        x29, x30, [sp, #0x10]
0x00000000022dd334: add        x29, sp, #0x10
0x00000000022dd338: mov        x19, x1
0x00000000022dd33c: mov        x20, x0
0x00000000022dd340: str        xzr, [x0, #0x18]
0x00000000022dd344: bl         #0x18bf0
0x00000000022dd348: ldr        q0, [x19, #0x20]
0x00000000022dd34c: str        q0, [x20, #0x20]
0x00000000022dd350: stp        xzr, xzr, [x19, #0x20]
0x00000000022dd354: ldrb       w8, [x19, #0x30]
0x00000000022dd358: strb       w8, [x20, #0x30]
0x00000000022dd35c: ldp        x29, x30, [sp, #0x10]
0x00000000022dd360: ldp        x20, x19, [sp], #0x20
0x00000000022dd364: ret        
