; instruction-faithful ARM64 fallback for RobloxLib::function_295a298
0x000000000295a298: sub        sp, sp, #0x50
0x000000000295a29c: stp        x20, x19, [sp, #0x30]
0x000000000295a2a0: stp        x29, x30, [sp, #0x40]
0x000000000295a2a4: add        x29, sp, #0x40
0x000000000295a2a8: ldr        q0, [x2]
0x000000000295a2ac: str        q0, [sp, #0x10]
0x000000000295a2b0: ldr        x8, [x2, #0x10]
0x000000000295a2b4: str        x8, [sp, #0x20]
0x000000000295a2b8: stp        xzr, xzr, [x2, #8]
0x000000000295a2bc: str        xzr, [x2]
0x000000000295a2c0: stp        xzr, xzr, [sp]
0x000000000295a2c4: add        x2, sp, #0x10
0x000000000295a2c8: mov        x3, sp
0x000000000295a2cc: bl         #0x295a30c
0x000000000295a2d0: ldrsb      w8, [sp, #0x27]
0x000000000295a2d4: tbz        w8, #0x1f, #0x295a2e0
0x000000000295a2d8: ldr        x0, [sp, #0x10]
0x000000000295a2dc: bl         #0x47e93a8
0x000000000295a2e0: ldp        x29, x30, [sp, #0x40]
0x000000000295a2e4: ldp        x20, x19, [sp, #0x30]
0x000000000295a2e8: add        sp, sp, #0x50
0x000000000295a2ec: ret        
0x000000000295a2f0: mov        x19, x0
0x000000000295a2f4: ldrsb      w8, [sp, #0x27]
0x000000000295a2f8: tbz        w8, #0x1f, #0x295a304
0x000000000295a2fc: ldr        x0, [sp, #0x10]
0x000000000295a300: bl         #0x47e93a8
0x000000000295a304: mov        x0, x19
0x000000000295a308: bl         #0x4b97984
