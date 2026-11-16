; instruction-faithful ARM64 fallback for RobloxLib::function_352e79c
0x000000000352e79c: sub        sp, sp, #0x60
0x000000000352e7a0: stp        x20, x19, [sp, #0x40]
0x000000000352e7a4: stp        x29, x30, [sp, #0x50]
0x000000000352e7a8: add        x29, sp, #0x50
0x000000000352e7ac: mov        x19, x0
0x000000000352e7b0: add        x0, x0, #0x180
0x000000000352e7b4: bl         #0x353bbe0
0x000000000352e7b8: mov        x8, sp
0x000000000352e7bc: add        x0, x19, #0x180
0x000000000352e7c0: bl         #0x353bfc4
0x000000000352e7c4: add        x0, x19, #0x30
0x000000000352e7c8: mov        x1, sp
0x000000000352e7cc: bl         #0x353b7c0
0x000000000352e7d0: mov        x0, sp
0x000000000352e7d4: bl         #0x34cb54c
0x000000000352e7d8: ldp        x29, x30, [sp, #0x50]
0x000000000352e7dc: ldp        x20, x19, [sp, #0x40]
0x000000000352e7e0: add        sp, sp, #0x60
0x000000000352e7e4: ret        
0x000000000352e7e8: mov        x19, x0
0x000000000352e7ec: mov        x0, sp
0x000000000352e7f0: bl         #0x34cb54c
0x000000000352e7f4: mov        x0, x19
0x000000000352e7f8: bl         #0x4b97984
