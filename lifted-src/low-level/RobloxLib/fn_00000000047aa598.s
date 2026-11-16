; instruction-faithful ARM64 fallback for RobloxLib::function_47aa598
0x00000000047aa598: stp        x20, x19, [sp, #-0x20]!
0x00000000047aa59c: stp        x29, x30, [sp, #0x10]
0x00000000047aa5a0: add        x29, sp, #0x10
0x00000000047aa5a4: mov        x20, x2
0x00000000047aa5a8: mov        x19, x0
0x00000000047aa5ac: bl         #0x18aac
0x00000000047aa5b0: add        x0, x0, #0x18
0x00000000047aa5b4: mov        x1, x20
0x00000000047aa5b8: bl         #0x18aac
0x00000000047aa5bc: mov        x0, x19
0x00000000047aa5c0: ldp        x29, x30, [sp, #0x10]
0x00000000047aa5c4: ldp        x20, x19, [sp], #0x20
0x00000000047aa5c8: ret        
0x00000000047aa5cc: mov        x20, x0
0x00000000047aa5d0: ldrsb      w8, [x19, #0x17]
0x00000000047aa5d4: tbz        w8, #0x1f, #0x47aa5e0
0x00000000047aa5d8: ldr        x0, [x19]
0x00000000047aa5dc: bl         #0x47e93a8
0x00000000047aa5e0: mov        x0, x20
0x00000000047aa5e4: bl         #0x4b97984
