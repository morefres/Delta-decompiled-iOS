; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc268
0x0000000002ecc268: sub        sp, sp, #0x40
0x0000000002ecc26c: stp        x20, x19, [sp, #0x20]
0x0000000002ecc270: stp        x29, x30, [sp, #0x30]
0x0000000002ecc274: add        x29, sp, #0x30
0x0000000002ecc278: mov        x19, x0
0x0000000002ecc27c: bl         #0x1f8237c
0x0000000002ecc280: add        x0, x19, #0xc8
0x0000000002ecc284: bl         #0x24bebdc
0x0000000002ecc288: bl         #0x2e42524
0x0000000002ecc28c: mov        x1, x0
0x0000000002ecc290: adrp       x0, #0x537a000
0x0000000002ecc294: add        x0, x0, #0x966
0x0000000002ecc298: add        x8, sp, #8
0x0000000002ecc29c: bl         #0x4b983c8
0x0000000002ecc2a0: add        x1, sp, #8
0x0000000002ecc2a4: mov        x0, x19
0x0000000002ecc2a8: bl         #0x2ece0b0
0x0000000002ecc2ac: ldrsb      w8, [sp, #0x1f]
0x0000000002ecc2b0: tbz        w8, #0x1f, #0x2ecc2bc
0x0000000002ecc2b4: ldr        x0, [sp, #8]
0x0000000002ecc2b8: bl         #0x47e93a8
0x0000000002ecc2bc: ldp        x29, x30, [sp, #0x30]
0x0000000002ecc2c0: ldp        x20, x19, [sp, #0x20]
0x0000000002ecc2c4: add        sp, sp, #0x40
0x0000000002ecc2c8: ret        
0x0000000002ecc2cc: mov        x19, x0
0x0000000002ecc2d0: ldrsb      w8, [sp, #0x1f]
0x0000000002ecc2d4: tbz        w8, #0x1f, #0x2ecc2e0
0x0000000002ecc2d8: ldr        x0, [sp, #8]
0x0000000002ecc2dc: bl         #0x47e93a8
0x0000000002ecc2e0: mov        x0, x19
0x0000000002ecc2e4: bl         #0x4b97984
