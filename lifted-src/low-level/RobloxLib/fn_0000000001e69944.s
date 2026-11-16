; instruction-faithful ARM64 fallback for RobloxLib::function_1e69944
0x0000000001e69944: stp        x20, x19, [sp, #-0x20]!
0x0000000001e69948: stp        x29, x30, [sp, #0x10]
0x0000000001e6994c: add        x29, sp, #0x10
0x0000000001e69950: mov        x19, x0
0x0000000001e69954: adrp       x8, #0x5de9000
0x0000000001e69958: add        x8, x8, #0x590
0x0000000001e6995c: str        x8, [x0]
0x0000000001e69960: bl         #0x1e68b78
0x0000000001e69964: mov        x1, #0
0x0000000001e69968: bl         #0x4408f38
0x0000000001e6996c: mov        x0, x19
0x0000000001e69970: ldp        x29, x30, [sp, #0x10]
0x0000000001e69974: ldp        x20, x19, [sp], #0x20
0x0000000001e69978: ret        
0x0000000001e6997c: bl         #0x18bd8
