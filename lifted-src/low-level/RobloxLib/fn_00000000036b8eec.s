; instruction-faithful ARM64 fallback for RobloxLib::function_36b8eec
0x00000000036b8eec: stp        x22, x21, [sp, #-0x30]!
0x00000000036b8ef0: stp        x20, x19, [sp, #0x10]
0x00000000036b8ef4: stp        x29, x30, [sp, #0x20]
0x00000000036b8ef8: add        x29, sp, #0x20
0x00000000036b8efc: mov        x19, x3
0x00000000036b8f00: cmp        x1, x2
0x00000000036b8f04: b.eq       #0x36b8f34
0x00000000036b8f08: mov        x20, x2
0x00000000036b8f0c: mov        x21, x1
0x00000000036b8f10: mov        x22, #0
0x00000000036b8f14: mov        x0, x19
0x00000000036b8f18: mov        x1, x21
0x00000000036b8f1c: bl         #0x34ceb18
0x00000000036b8f20: add        x21, x21, #0x198
0x00000000036b8f24: add        x19, x19, #0x198
0x00000000036b8f28: sub        x22, x22, #0x198
0x00000000036b8f2c: cmp        x21, x20
0x00000000036b8f30: b.ne       #0x36b8f14
0x00000000036b8f34: mov        x0, x19
0x00000000036b8f38: ldp        x29, x30, [sp, #0x20]
0x00000000036b8f3c: ldp        x20, x19, [sp, #0x10]
0x00000000036b8f40: ldp        x22, x21, [sp], #0x30
0x00000000036b8f44: ret        
0x00000000036b8f48: mov        x20, x0
0x00000000036b8f4c: cbz        x22, #0x36b8f64
0x00000000036b8f50: sub        x0, x19, #0x198
0x00000000036b8f54: bl         #0x34cebec
0x00000000036b8f58: sub        x0, x0, #0x198
0x00000000036b8f5c: add        x22, x22, #0x198
0x00000000036b8f60: cbnz       x22, #0x36b8f54
0x00000000036b8f64: mov        x0, x20
0x00000000036b8f68: bl         #0x4b97984
