; instruction-faithful ARM64 fallback for RobloxLib::function_2b3c8c0
0x0000000002b3c8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3c8c4: stp        x29, x30, [sp, #0x10]
0x0000000002b3c8c8: add        x29, sp, #0x10
0x0000000002b3c8cc: mov        x19, x0
0x0000000002b3c8d0: bl         #0x2bda060
0x0000000002b3c8d4: adrp       x8, #0x5e84000
0x0000000002b3c8d8: add        x8, x8, #0x500
0x0000000002b3c8dc: str        x8, [x0]
0x0000000002b3c8e0: add        x9, x8, #0x4b8
0x0000000002b3c8e4: str        x9, [x0, #0x98]
0x0000000002b3c8e8: add        x9, x8, #0x510
0x0000000002b3c8ec: str        x9, [x0, #0xb8]
0x0000000002b3c8f0: add        x9, x8, #0x568
0x0000000002b3c8f4: str        x9, [x0, #0x120]
0x0000000002b3c8f8: add        x9, x8, #0x5a0
0x0000000002b3c8fc: str        x9, [x0, #0x488]
0x0000000002b3c900: add        x9, x8, #0x5c0
0x0000000002b3c904: str        x9, [x0, #0x498]
0x0000000002b3c908: add        x8, x8, #0x5e8
0x0000000002b3c90c: str        x8, [x0, #0x4a8]
0x0000000002b3c910: bl         #0x29806f8
0x0000000002b3c914: str        x0, [x19, #0x18]
0x0000000002b3c918: bl         #0x29806f8
0x0000000002b3c91c: bl         #0x4408e0c
0x0000000002b3c920: bl         #0x4408bf4
0x0000000002b3c924: mov        x0, x19
0x0000000002b3c928: ldp        x29, x30, [sp, #0x10]
0x0000000002b3c92c: ldp        x20, x19, [sp], #0x20
0x0000000002b3c930: ret        
0x0000000002b3c934: mov        x20, x0
0x0000000002b3c938: mov        x0, x19
0x0000000002b3c93c: bl         #0x2bda36c
0x0000000002b3c940: mov        x0, x20
0x0000000002b3c944: bl         #0x4b97984
