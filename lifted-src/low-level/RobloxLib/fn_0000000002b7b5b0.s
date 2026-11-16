; instruction-faithful ARM64 fallback for RobloxLib::function_2b7b5b0
0x0000000002b7b5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7b5b4: stp        x29, x30, [sp, #0x10]
0x0000000002b7b5b8: add        x29, sp, #0x10
0x0000000002b7b5bc: mov        x19, x0
0x0000000002b7b5c0: bl         #0x19d6760
0x0000000002b7b5c4: adrp       x8, #0x5ecf000
0x0000000002b7b5c8: add        x8, x8, #0x308
0x0000000002b7b5cc: str        x8, [x0]
0x0000000002b7b5d0: bl         #0x1b3e1e4
0x0000000002b7b5d4: str        x0, [x19, #0x18]
0x0000000002b7b5d8: mov        x0, x19
0x0000000002b7b5dc: ldp        x29, x30, [sp, #0x10]
0x0000000002b7b5e0: ldp        x20, x19, [sp], #0x20
0x0000000002b7b5e4: ret        
0x0000000002b7b5e8: mov        x20, x0
0x0000000002b7b5ec: mov        x0, x19
0x0000000002b7b5f0: bl         #0xe69ee0
0x0000000002b7b5f4: mov        x0, x20
0x0000000002b7b5f8: bl         #0x4b97984
