; instruction-faithful ARM64 fallback for RobloxLib::function_42e6eec
0x00000000042e6eec: stp        x22, x21, [sp, #-0x30]!
0x00000000042e6ef0: stp        x20, x19, [sp, #0x10]
0x00000000042e6ef4: stp        x29, x30, [sp, #0x20]
0x00000000042e6ef8: add        x29, sp, #0x20
0x00000000042e6efc: mov        x21, x2
0x00000000042e6f00: mov        x22, x1
0x00000000042e6f04: mov        x19, x0
0x00000000042e6f08: add        x0, x0, #0x40
0x00000000042e6f0c: bl         #0x42e6f64
0x00000000042e6f10: mov        x20, x0
0x00000000042e6f14: add        x0, x19, #0x40
0x00000000042e6f18: bl         #0x42e6f64
0x00000000042e6f1c: ldr        w8, [x19, #0xa0]
0x00000000042e6f20: str        w8, [x20, #0x28]
0x00000000042e6f24: str        w8, [x0, #0x28]
0x00000000042e6f28: stp        x0, x21, [x20, #0x10]
0x00000000042e6f2c: stp        x20, x22, [x0, #0x10]
0x00000000042e6f30: str        xzr, [x20, #0x20]
0x00000000042e6f34: str        xzr, [x0, #0x20]
0x00000000042e6f38: ldp        w9, w10, [x19, #0xb0]
0x00000000042e6f3c: add        w8, w9, #1
0x00000000042e6f40: str        w8, [x19, #0xb0]
0x00000000042e6f44: cmp        w9, w10
0x00000000042e6f48: b.lt       #0x42e6f50
0x00000000042e6f4c: str        w8, [x19, #0xb4]
0x00000000042e6f50: mov        x0, x20
0x00000000042e6f54: ldp        x29, x30, [sp, #0x20]
0x00000000042e6f58: ldp        x20, x19, [sp, #0x10]
0x00000000042e6f5c: ldp        x22, x21, [sp], #0x30
0x00000000042e6f60: ret        
