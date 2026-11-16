; instruction-faithful ARM64 fallback for RobloxLib::function_21c5ee0
0x00000000021c5ee0: sub        sp, sp, #0x40
0x00000000021c5ee4: stp        x20, x19, [sp, #0x20]
0x00000000021c5ee8: stp        x29, x30, [sp, #0x30]
0x00000000021c5eec: add        x29, sp, #0x30
0x00000000021c5ef0: ldr        x19, [x1]
0x00000000021c5ef4: add        x8, sp, #8
0x00000000021c5ef8: bl         #0x21e5bc
0x00000000021c5efc: ldr        x20, [sp, #8]
0x00000000021c5f00: str        xzr, [sp, #8]
0x00000000021c5f04: cbz        x20, #0x21c5f24
0x00000000021c5f08: ldrb       w8, [sp, #0x18]
0x00000000021c5f0c: cmp        w8, #1
0x00000000021c5f10: b.ne       #0x21c5f1c
0x00000000021c5f14: add        x0, x20, #0x10
0x00000000021c5f18: bl         #0x21c44e4
0x00000000021c5f1c: mov        x0, x20
0x00000000021c5f20: bl         #0x47e93a8
0x00000000021c5f24: mov        x0, x19
0x00000000021c5f28: ldp        x29, x30, [sp, #0x30]
0x00000000021c5f2c: ldp        x20, x19, [sp, #0x20]
0x00000000021c5f30: add        sp, sp, #0x40
0x00000000021c5f34: ret        
0x00000000021c5f38: stp        x20, x19, [sp, #-0x20]!
0x00000000021c5f3c: stp        x29, x30, [sp, #0x10]
0x00000000021c5f40: add        x29, sp, #0x10
0x00000000021c5f44: ldr        x19, [x0]
0x00000000021c5f48: str        x1, [x0]
0x00000000021c5f4c: cbz        x19, #0x21c5f74
0x00000000021c5f50: ldrb       w8, [x0, #0x10]
0x00000000021c5f54: cmp        w8, #1
0x00000000021c5f58: b.ne       #0x21c5f64
0x00000000021c5f5c: add        x0, x19, #0x10
0x00000000021c5f60: bl         #0x21c44e4
0x00000000021c5f64: mov        x0, x19
0x00000000021c5f68: ldp        x29, x30, [sp, #0x10]
0x00000000021c5f6c: ldp        x20, x19, [sp], #0x20
0x00000000021c5f70: b          #0x47e93a8
0x00000000021c5f74: ldp        x29, x30, [sp, #0x10]
0x00000000021c5f78: ldp        x20, x19, [sp], #0x20
0x00000000021c5f7c: ret        
