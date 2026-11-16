; instruction-faithful ARM64 fallback for RobloxLib::function_40c3ed4
0x00000000040c3ed4: stp        x22, x21, [sp, #-0x30]!
0x00000000040c3ed8: stp        x20, x19, [sp, #0x10]
0x00000000040c3edc: stp        x29, x30, [sp, #0x20]
0x00000000040c3ee0: add        x29, sp, #0x20
0x00000000040c3ee4: mov        x21, x1
0x00000000040c3ee8: mov        x22, x0
0x00000000040c3eec: mov        x19, x8
0x00000000040c3ef0: bl         #0x40c575c
0x00000000040c3ef4: cbz        x0, #0x40c3f10
0x00000000040c3ef8: mov        x20, #0
0x00000000040c3efc: mov        w8, #1
0x00000000040c3f00: strb       w8, [x19]
0x00000000040c3f04: ldr        x8, [x0, #0x10]
0x00000000040c3f08: str        x8, [x19, #8]
0x00000000040c3f0c: b          #0x40c3f54
0x00000000040c3f10: add        x20, x22, #0x70
0x00000000040c3f14: mov        x0, x20
0x00000000040c3f18: bl         #0x6983d8
0x00000000040c3f1c: add        x0, x22, #0x38
0x00000000040c3f20: mov        x1, x21
0x00000000040c3f24: bl         #0x40c575c
0x00000000040c3f28: cbz        x0, #0x40c3f4c
0x00000000040c3f2c: ldr        x21, [x0, #0x10]
0x00000000040c3f30: mov        x0, x20
0x00000000040c3f34: bl         #0x6984e8
0x00000000040c3f38: mov        x20, #0
0x00000000040c3f3c: mov        w8, #1
0x00000000040c3f40: strb       w8, [x19]
0x00000000040c3f44: str        x21, [x19, #8]
0x00000000040c3f48: b          #0x40c3f54
0x00000000040c3f4c: strb       wzr, [x19]
0x00000000040c3f50: str        xzr, [x19, #8]
0x00000000040c3f54: str        x20, [x19, #0x10]
0x00000000040c3f58: ldp        x29, x30, [sp, #0x20]
0x00000000040c3f5c: ldp        x20, x19, [sp, #0x10]
0x00000000040c3f60: ldp        x22, x21, [sp], #0x30
0x00000000040c3f64: ret        
