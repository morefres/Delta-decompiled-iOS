; instruction-faithful ARM64 fallback for RobloxLib::function_2302ef4
0x0000000002302ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002302ef8: stp        x29, x30, [sp, #0x10]
0x0000000002302efc: add        x29, sp, #0x10
0x0000000002302f00: mov        x19, x0
0x0000000002302f04: adrp       x8, #0x5e3e000
0x0000000002302f08: add        x8, x8, #0xf18
0x0000000002302f0c: stp        x8, xzr, [x0]
0x0000000002302f10: stp        xzr, x1, [x0, #0x10]
0x0000000002302f14: ldr        x1, [x2]
0x0000000002302f18: ldr        x2, [x3]
0x0000000002302f1c: add        x0, x0, #0x20
0x0000000002302f20: bl         #0x2302fb4
0x0000000002302f24: mov        x0, x19
0x0000000002302f28: ldp        x29, x30, [sp, #0x10]
0x0000000002302f2c: ldp        x20, x19, [sp], #0x20
0x0000000002302f30: ret        
0x0000000002302f34: mov        x20, x0
0x0000000002302f38: mov        x0, x19
0x0000000002302f3c: bl         #0x4b980a4
0x0000000002302f40: mov        x0, x20
0x0000000002302f44: bl         #0x4b97984
