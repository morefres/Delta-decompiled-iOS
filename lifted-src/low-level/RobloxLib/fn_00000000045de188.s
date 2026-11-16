; instruction-faithful ARM64 fallback for RobloxLib::function_45de188
0x00000000045de188: sub        sp, sp, #0x30
0x00000000045de18c: stp        x20, x19, [sp, #0x10]
0x00000000045de190: stp        x29, x30, [sp, #0x20]
0x00000000045de194: add        x29, sp, #0x20
0x00000000045de198: mov        x19, x1
0x00000000045de19c: mov        x20, x0
0x00000000045de1a0: ldr        x0, [x0, #0x28]
0x00000000045de1a4: cbz        x0, #0x45de1b8
0x00000000045de1a8: str        x20, [sp, #8]
0x00000000045de1ac: ldar       w8, [x0]
0x00000000045de1b0: cmp        w8, #0xdd
0x00000000045de1b4: b.ne       #0x45de1d0
0x00000000045de1b8: ldr        x8, [x20, #0x48]
0x00000000045de1bc: ldr        x0, [x8, w19, sxtw #3]
0x00000000045de1c0: ldp        x29, x30, [sp, #0x20]
0x00000000045de1c4: ldp        x20, x19, [sp, #0x10]
0x00000000045de1c8: add        sp, sp, #0x30
0x00000000045de1cc: ret        
0x00000000045de1d0: adrp       x2, #0x45f2000
0x00000000045de1d4: add        x2, x2, #0xcfc
0x00000000045de1d8: add        x3, sp, #8
0x00000000045de1dc: mov        w1, #1
0x00000000045de1e0: bl         #0x460c794
0x00000000045de1e4: b          #0x45de1b8
