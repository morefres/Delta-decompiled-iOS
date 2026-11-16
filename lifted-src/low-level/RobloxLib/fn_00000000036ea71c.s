; instruction-faithful ARM64 fallback for RobloxLib::function_36ea71c
0x00000000036ea71c: sub        sp, sp, #0x50
0x00000000036ea720: stp        x20, x19, [sp, #0x30]
0x00000000036ea724: stp        x29, x30, [sp, #0x40]
0x00000000036ea728: add        x29, sp, #0x40
0x00000000036ea72c: mov        x20, x1
0x00000000036ea730: mov        x19, x0
0x00000000036ea734: mov        x0, x1
0x00000000036ea738: bl         #0x378918c
0x00000000036ea73c: cbz        w0, #0x36ea764
0x00000000036ea740: ldp        x9, x8, [x19]
0x00000000036ea744: ldr        x10, [x19, #0x10]
0x00000000036ea748: add        x0, x9, x10, asr #1
0x00000000036ea74c: tbz        w10, #0, #0x36ea758
0x00000000036ea750: ldr        x9, [x0]
0x00000000036ea754: ldr        x8, [x9, w8, uxtw]
0x00000000036ea758: blr        x8
0x00000000036ea75c: str        w0, [x19, #0x18]
0x00000000036ea760: b          #0x36ea7b8
0x00000000036ea764: adrp       x8, #0x36ea000
0x00000000036ea768: add        x9, x8, #0x7e8
0x00000000036ea76c: adrp       x8, #0x2e01000
0x00000000036ea770: add        x8, x8, #0xe2c
0x00000000036ea774: str        x19, [sp, #0x10]
0x00000000036ea778: stp        x8, x9, [sp, #0x20]
0x00000000036ea77c: add        x1, sp, #0x10
0x00000000036ea780: add        x2, sp, #0xf
0x00000000036ea784: mov        x0, x20
0x00000000036ea788: bl         #0x2dd80b0
0x00000000036ea78c: ldr        x8, [sp, #0x20]
0x00000000036ea790: add        x1, sp, #0x10
0x00000000036ea794: add        x2, sp, #0x10
0x00000000036ea798: mov        w0, #1
0x00000000036ea79c: blr        x8
0x00000000036ea7a0: add        x0, x19, #0x20
0x00000000036ea7a4: mov        x1, #0x7fffffffffffffff
0x00000000036ea7a8: mov        w2, #0xc6c0
0x00000000036ea7ac: movk       w2, #0x2d, lsl #16
0x00000000036ea7b0: bl         #0x3764fb8
0x00000000036ea7b4: ldr        w0, [x19, #0x18]
0x00000000036ea7b8: ldp        x29, x30, [sp, #0x40]
0x00000000036ea7bc: ldp        x20, x19, [sp, #0x30]
0x00000000036ea7c0: add        sp, sp, #0x50
0x00000000036ea7c4: ret        
0x00000000036ea7c8: mov        x19, x0
0x00000000036ea7cc: ldr        x8, [sp, #0x20]
0x00000000036ea7d0: add        x1, sp, #0x10
0x00000000036ea7d4: add        x2, sp, #0x10
0x00000000036ea7d8: mov        w0, #1
0x00000000036ea7dc: blr        x8
0x00000000036ea7e0: mov        x0, x19
0x00000000036ea7e4: bl         #0x4b97984
