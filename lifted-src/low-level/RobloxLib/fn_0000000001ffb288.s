; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb288
0x0000000001ffb288: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffb28c: stp        x29, x30, [sp, #0x10]
0x0000000001ffb290: add        x29, sp, #0x10
0x0000000001ffb294: mov        x19, x0
0x0000000001ffb298: ldrsb      w8, [x0, #0x4f]
0x0000000001ffb29c: tbz        w8, #0x1f, #0x1ffb2a8
0x0000000001ffb2a0: ldr        x0, [x19, #0x38]
0x0000000001ffb2a4: bl         #0x47e93a8
0x0000000001ffb2a8: add        x0, x19, #0x20
0x0000000001ffb2ac: bl         #0x1df28
0x0000000001ffb2b0: ldrsb      w8, [x19, #0x17]
0x0000000001ffb2b4: tbnz       w8, #0x1f, #0x1ffb2c4
0x0000000001ffb2b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb2bc: ldp        x20, x19, [sp], #0x20
0x0000000001ffb2c0: ret        
0x0000000001ffb2c4: ldr        x0, [x19]
0x0000000001ffb2c8: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb2cc: ldp        x20, x19, [sp], #0x20
0x0000000001ffb2d0: b          #0x47e93a8
0x0000000001ffb2d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffb2d8: stp        x29, x30, [sp, #0x10]
0x0000000001ffb2dc: add        x29, sp, #0x10
0x0000000001ffb2e0: mov        x19, x0
0x0000000001ffb2e4: ldrsb      w8, [x0, #0x4f]
0x0000000001ffb2e8: tbz        w8, #0x1f, #0x1ffb2f4
0x0000000001ffb2ec: ldr        x0, [x19, #0x38]
0x0000000001ffb2f0: bl         #0x47e93a8
0x0000000001ffb2f4: add        x0, x19, #0x20
0x0000000001ffb2f8: bl         #0x1df28
0x0000000001ffb2fc: ldrsb      w8, [x19, #0x17]
0x0000000001ffb300: tbz        w8, #0x1f, #0x1ffb30c
0x0000000001ffb304: ldr        x0, [x19]
0x0000000001ffb308: bl         #0x47e93a8
0x0000000001ffb30c: mov        x0, x19
0x0000000001ffb310: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb314: ldp        x20, x19, [sp], #0x20
0x0000000001ffb318: ret        
0x0000000001ffb31c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffb320: stp        x29, x30, [sp, #0x10]
0x0000000001ffb324: add        x29, sp, #0x10
0x0000000001ffb328: mov        x19, x0
0x0000000001ffb32c: ldrsb      w8, [x0, #0x37]
0x0000000001ffb330: tbz        w8, #0x1f, #0x1ffb33c
0x0000000001ffb334: ldr        x0, [x19, #0x20]
0x0000000001ffb338: bl         #0x47e93a8
0x0000000001ffb33c: add        x0, x19, #8
0x0000000001ffb340: bl         #0x1df28
0x0000000001ffb344: mov        x0, x19
0x0000000001ffb348: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb34c: ldp        x20, x19, [sp], #0x20
0x0000000001ffb350: ret        
