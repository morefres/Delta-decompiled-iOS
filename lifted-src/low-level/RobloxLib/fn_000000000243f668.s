; instruction-faithful ARM64 fallback for RobloxLib::function_243f668
0x000000000243f668: sub        sp, sp, #0x40
0x000000000243f66c: stp        x20, x19, [sp, #0x20]
0x000000000243f670: stp        x29, x30, [sp, #0x30]
0x000000000243f674: add        x29, sp, #0x30
0x000000000243f678: mov        x19, x0
0x000000000243f67c: ldp        x20, x8, [x1]
0x000000000243f680: ldrsb      w9, [x8, #0x17]
0x000000000243f684: tbnz       w9, #0x1f, #0x243f69c
0x000000000243f688: ldr        q0, [x8]
0x000000000243f68c: ldr        x8, [x8, #0x10]
0x000000000243f690: str        x8, [sp, #0x10]
0x000000000243f694: str        q0, [sp]
0x000000000243f698: b          #0x243f6a8
0x000000000243f69c: ldp        x1, x2, [x8]
0x000000000243f6a0: mov        x0, sp
0x000000000243f6a4: bl         #0x23268
0x000000000243f6a8: mov        x0, x19
0x000000000243f6ac: mov        x1, x20
0x000000000243f6b0: bl         #0x243f704
0x000000000243f6b4: adrp       x8, #0x5d7e000
0x000000000243f6b8: add        x8, x8, #0x228
0x000000000243f6bc: add        x8, x8, #0x10
0x000000000243f6c0: str        x8, [x19]
0x000000000243f6c4: ldr        q0, [sp]
0x000000000243f6c8: stur       q0, [x19, #0x98]
0x000000000243f6cc: ldr        x8, [sp, #0x10]
0x000000000243f6d0: str        x8, [x19, #0xa8]
0x000000000243f6d4: mov        x0, x19
0x000000000243f6d8: ldp        x29, x30, [sp, #0x30]
0x000000000243f6dc: ldp        x20, x19, [sp, #0x20]
0x000000000243f6e0: add        sp, sp, #0x40
0x000000000243f6e4: ret        
0x000000000243f6e8: mov        x19, x0
0x000000000243f6ec: ldrsb      w8, [sp, #0x17]
0x000000000243f6f0: tbz        w8, #0x1f, #0x243f6fc
0x000000000243f6f4: ldr        x0, [sp]
0x000000000243f6f8: bl         #0x47e93a8
0x000000000243f6fc: mov        x0, x19
0x000000000243f700: bl         #0x4b97984
