; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e960
0x0000000001b3e960: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3e964: stp        x29, x30, [sp, #0x10]
0x0000000001b3e968: add        x29, sp, #0x10
0x0000000001b3e96c: mov        x19, x0
0x0000000001b3e970: adrp       x8, #0x5d13000
0x0000000001b3e974: add        x8, x8, #0x178
0x0000000001b3e978: str        x8, [x0]
0x0000000001b3e97c: bl         #0x1b3e7d4
0x0000000001b3e980: mov        x1, #0
0x0000000001b3e984: bl         #0x4408f38
0x0000000001b3e988: mov        x0, x19
0x0000000001b3e98c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3e990: ldp        x20, x19, [sp], #0x20
0x0000000001b3e994: ret        
0x0000000001b3e998: bl         #0x18bd8
