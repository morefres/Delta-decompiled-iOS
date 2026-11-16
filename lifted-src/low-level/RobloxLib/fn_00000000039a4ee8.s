; instruction-faithful ARM64 fallback for RobloxLib::function_39a4ee8
0x00000000039a4ee8: stp        x22, x21, [sp, #-0x30]!
0x00000000039a4eec: stp        x20, x19, [sp, #0x10]
0x00000000039a4ef0: stp        x29, x30, [sp, #0x20]
0x00000000039a4ef4: add        x29, sp, #0x20
0x00000000039a4ef8: mov        x19, x0
0x00000000039a4efc: mov        x21, x0
0x00000000039a4f00: str        xzr, [x21, #8]!
0x00000000039a4f04: str        xzr, [x0, #0x10]
0x00000000039a4f08: str        x21, [x0]
0x00000000039a4f0c: cbz        x2, #0x39a4f38
0x00000000039a4f10: mov        x20, x1
0x00000000039a4f14: lsl        x22, x2, #4
0x00000000039a4f18: mov        x0, x19
0x00000000039a4f1c: mov        x1, x21
0x00000000039a4f20: mov        x2, x20
0x00000000039a4f24: mov        x3, x20
0x00000000039a4f28: bl         #0x39a4f64
0x00000000039a4f2c: add        x20, x20, #0x10
0x00000000039a4f30: subs       x22, x22, #0x10
0x00000000039a4f34: b.ne       #0x39a4f18
0x00000000039a4f38: mov        x0, x19
0x00000000039a4f3c: ldp        x29, x30, [sp, #0x20]
0x00000000039a4f40: ldp        x20, x19, [sp, #0x10]
0x00000000039a4f44: ldp        x22, x21, [sp], #0x30
0x00000000039a4f48: ret        
0x00000000039a4f4c: mov        x20, x0
0x00000000039a4f50: ldr        x1, [x19, #8]
0x00000000039a4f54: mov        x0, x19
0x00000000039a4f58: bl         #0x1165a4
0x00000000039a4f5c: mov        x0, x20
0x00000000039a4f60: bl         #0x4b97984
