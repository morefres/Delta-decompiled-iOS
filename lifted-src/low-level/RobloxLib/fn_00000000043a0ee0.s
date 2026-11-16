; instruction-faithful ARM64 fallback for RobloxLib::function_43a0ee0
0x00000000043a0ee0: stp        x22, x21, [sp, #-0x30]!
0x00000000043a0ee4: stp        x20, x19, [sp, #0x10]
0x00000000043a0ee8: stp        x29, x30, [sp, #0x20]
0x00000000043a0eec: add        x29, sp, #0x20
0x00000000043a0ef0: mov        x21, x3
0x00000000043a0ef4: mov        x22, x2
0x00000000043a0ef8: mov        x20, x1
0x00000000043a0efc: mov        x19, x0
0x00000000043a0f00: bl         #0x4b59a24
0x00000000043a0f04: cbz        w0, #0x43a0f5c
0x00000000043a0f08: ldr        w8, [x19]
0x00000000043a0f0c: rev        w8, w8
0x00000000043a0f10: cbz        w8, #0x43a0f28
0x00000000043a0f14: add        x0, x22, w8, uxtw
0x00000000043a0f18: ldr        w2, [x21]
0x00000000043a0f1c: mov        x1, x20
0x00000000043a0f20: bl         #0x43a0f6c
0x00000000043a0f24: tbz        w0, #0, #0x43a0f30
0x00000000043a0f28: mov        w0, #1
0x00000000043a0f2c: b          #0x43a0f5c
0x00000000043a0f30: ldr        w8, [x20, #0x24]
0x00000000043a0f34: cmp        w8, #0x1f
0x00000000043a0f38: b.hi       #0x43a0f58
0x00000000043a0f3c: add        w8, w8, #1
0x00000000043a0f40: str        w8, [x20, #0x24]
0x00000000043a0f44: ldrb       w8, [x20, #0x20]
0x00000000043a0f48: cmp        w8, #1
0x00000000043a0f4c: b.ne       #0x43a0f58
0x00000000043a0f50: str        wzr, [x19]
0x00000000043a0f54: b          #0x43a0f28
0x00000000043a0f58: mov        w0, #0
0x00000000043a0f5c: ldp        x29, x30, [sp, #0x20]
0x00000000043a0f60: ldp        x20, x19, [sp, #0x10]
0x00000000043a0f64: ldp        x22, x21, [sp], #0x30
0x00000000043a0f68: ret        
