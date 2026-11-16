; instruction-faithful ARM64 fallback for RobloxLib::function_47aa688
0x00000000047aa688: stp        x20, x19, [sp, #-0x20]!
0x00000000047aa68c: stp        x29, x30, [sp, #0x10]
0x00000000047aa690: add        x29, sp, #0x10
0x00000000047aa694: mov        x20, x2
0x00000000047aa698: mov        x19, x0
0x00000000047aa69c: bl         #0x18aac
0x00000000047aa6a0: add        x0, x0, #0x18
0x00000000047aa6a4: mov        x1, x20
0x00000000047aa6a8: bl         #0x18aac
0x00000000047aa6ac: mov        x0, x19
0x00000000047aa6b0: ldp        x29, x30, [sp, #0x10]
0x00000000047aa6b4: ldp        x20, x19, [sp], #0x20
0x00000000047aa6b8: ret        
0x00000000047aa6bc: mov        x20, x0
0x00000000047aa6c0: ldrsb      w8, [x19, #0x17]
0x00000000047aa6c4: tbz        w8, #0x1f, #0x47aa6d0
0x00000000047aa6c8: ldr        x0, [x19]
0x00000000047aa6cc: bl         #0x47e93a8
0x00000000047aa6d0: mov        x0, x20
0x00000000047aa6d4: bl         #0x4b97984
