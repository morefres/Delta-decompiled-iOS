; instruction-faithful ARM64 fallback for RobloxLib::function_2bb847c
0x0000000002bb847c: sub        sp, sp, #0x30
0x0000000002bb8480: stp        x20, x19, [sp, #0x10]
0x0000000002bb8484: stp        x29, x30, [sp, #0x20]
0x0000000002bb8488: add        x29, sp, #0x20
0x0000000002bb848c: mov        x3, x2
0x0000000002bb8490: mov        x2, x1
0x0000000002bb8494: mov        x19, x0
0x0000000002bb8498: stp        xzr, xzr, [x0, #8]
0x0000000002bb849c: adrp       x8, #0x5ed0000
0x0000000002bb84a0: add        x8, x8, #0x328
0x0000000002bb84a4: str        x8, [x0]
0x0000000002bb84a8: add        x0, sp, #0xf
0x0000000002bb84ac: add        x1, x19, #0x18
0x0000000002bb84b0: bl         #0x2bb84dc
0x0000000002bb84b4: mov        x0, x19
0x0000000002bb84b8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb84bc: ldp        x20, x19, [sp, #0x10]
0x0000000002bb84c0: add        sp, sp, #0x30
0x0000000002bb84c4: ret        
0x0000000002bb84c8: mov        x20, x0
0x0000000002bb84cc: mov        x0, x19
0x0000000002bb84d0: bl         #0x4b980a4
0x0000000002bb84d4: mov        x0, x20
0x0000000002bb84d8: bl         #0x4b97984
