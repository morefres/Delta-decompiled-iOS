; instruction-faithful ARM64 fallback for RobloxLib::function_30bbb24
0x00000000030bbb24: stp        x20, x19, [sp, #-0x20]!
0x00000000030bbb28: stp        x29, x30, [sp, #0x10]
0x00000000030bbb2c: add        x29, sp, #0x10
0x00000000030bbb30: mov        x19, x0
0x00000000030bbb34: stp        xzr, xzr, [x0, #8]
0x00000000030bbb38: adrp       x8, #0x5f1e000
0x00000000030bbb3c: add        x8, x8, #0x88
0x00000000030bbb40: str        x8, [x0], #0x18
0x00000000030bbb44: bl         #0x30bbbac
0x00000000030bbb48: mov        x0, x19
0x00000000030bbb4c: ldp        x29, x30, [sp, #0x10]
0x00000000030bbb50: ldp        x20, x19, [sp], #0x20
0x00000000030bbb54: ret        
0x00000000030bbb58: mov        x20, x0
0x00000000030bbb5c: mov        x0, x19
0x00000000030bbb60: bl         #0x4b980a4
0x00000000030bbb64: mov        x0, x20
0x00000000030bbb68: bl         #0x4b97984
