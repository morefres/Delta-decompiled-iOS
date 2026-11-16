; instruction-faithful ARM64 fallback for RobloxLib::function_40a7ee0
0x00000000040a7ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000040a7ee4: stp        x29, x30, [sp, #0x10]
0x00000000040a7ee8: add        x29, sp, #0x10
0x00000000040a7eec: mov        x19, x0
0x00000000040a7ef0: ldrb       w8, [x0, #0x78]
0x00000000040a7ef4: cmp        w8, #1
0x00000000040a7ef8: b.ne       #0x40a7f20
0x00000000040a7efc: ldrb       w8, [x19, #0x70]
0x00000000040a7f00: cmp        w8, #1
0x00000000040a7f04: b.ne       #0x40a7f18
0x00000000040a7f08: ldrsb      w8, [x19, #0x67]
0x00000000040a7f0c: tbz        w8, #0x1f, #0x40a7f18
0x00000000040a7f10: ldr        x0, [x19, #0x50]
0x00000000040a7f14: bl         #0x47e93a8
0x00000000040a7f18: mov        x0, x19
0x00000000040a7f1c: bl         #0x274bd6c
0x00000000040a7f20: mov        x0, x19
0x00000000040a7f24: ldp        x29, x30, [sp, #0x10]
0x00000000040a7f28: ldp        x20, x19, [sp], #0x20
0x00000000040a7f2c: ret        
0x00000000040a7f30: sub        sp, sp, #0x30
0x00000000040a7f34: stp        x20, x19, [sp, #0x10]
0x00000000040a7f38: stp        x29, x30, [sp, #0x20]
0x00000000040a7f3c: add        x29, sp, #0x20
0x00000000040a7f40: mov        x19, x0
0x00000000040a7f44: ldrb       w8, [x0, #0x38]
0x00000000040a7f48: cmp        w8, #1
0x00000000040a7f4c: b.ne       #0x40a7f60
0x00000000040a7f50: add        x8, x19, #0x20
0x00000000040a7f54: str        x8, [sp, #8]
0x00000000040a7f58: add        x0, sp, #8
0x00000000040a7f5c: bl         #0x274c0a8
0x00000000040a7f60: ldrb       w8, [x19, #0x18]
0x00000000040a7f64: cmp        w8, #1
0x00000000040a7f68: b.ne       #0x40a7f7c
0x00000000040a7f6c: ldrsb      w8, [x19, #0x17]
0x00000000040a7f70: tbz        w8, #0x1f, #0x40a7f7c
0x00000000040a7f74: ldr        x0, [x19]
0x00000000040a7f78: bl         #0x47e93a8
0x00000000040a7f7c: mov        x0, x19
0x00000000040a7f80: ldp        x29, x30, [sp, #0x20]
0x00000000040a7f84: ldp        x20, x19, [sp, #0x10]
0x00000000040a7f88: add        sp, sp, #0x30
0x00000000040a7f8c: ret        
