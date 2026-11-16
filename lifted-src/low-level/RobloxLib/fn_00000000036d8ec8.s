; instruction-faithful ARM64 fallback for RobloxLib::function_36d8ec8
0x00000000036d8ec8: sub        sp, sp, #0xe0
0x00000000036d8ecc: stp        x20, x19, [sp, #0xc0]
0x00000000036d8ed0: stp        x29, x30, [sp, #0xd0]
0x00000000036d8ed4: add        x29, sp, #0xd0
0x00000000036d8ed8: mov        x20, x0
0x00000000036d8edc: mov        x19, x8
0x00000000036d8ee0: adrp       x8, #0x5ba4000
0x00000000036d8ee4: ldr        x8, [x8, #0x338]
0x00000000036d8ee8: ldr        x8, [x8]
0x00000000036d8eec: stur       x8, [x29, #-0x18]
0x00000000036d8ef0: ldr        x1, [x0, #0x10]
0x00000000036d8ef4: mov        x0, sp
0x00000000036d8ef8: mov        w2, #0x28
0x00000000036d8efc: mov        w3, #1
0x00000000036d8f00: bl         #0x36d9c50
0x00000000036d8f04: ldr        x1, [x20, #8]
0x00000000036d8f08: mov        x20, sp
0x00000000036d8f0c: mov        x0, sp
0x00000000036d8f10: mov        x8, x19
0x00000000036d8f14: bl         #0x36d9b14
0x00000000036d8f18: add        x0, x20, #0x40
0x00000000036d8f1c: bl         #0x3764f58
0x00000000036d8f20: ldrb       w8, [sp, #0x30]
0x00000000036d8f24: cmp        w8, #1
0x00000000036d8f28: b.ne       #0x36d8f3c
0x00000000036d8f2c: ldrsb      w8, [sp, #0x2f]
0x00000000036d8f30: tbz        w8, #0x1f, #0x36d8f3c
0x00000000036d8f34: ldr        x0, [sp, #0x18]
0x00000000036d8f38: bl         #0x47e93a8
0x00000000036d8f3c: ldur       x8, [x29, #-0x18]
0x00000000036d8f40: adrp       x9, #0x5ba4000
0x00000000036d8f44: ldr        x9, [x9, #0x338]
0x00000000036d8f48: ldr        x9, [x9]
0x00000000036d8f4c: cmp        x9, x8
0x00000000036d8f50: b.ne       #0x36d8f64
0x00000000036d8f54: ldp        x29, x30, [sp, #0xd0]
0x00000000036d8f58: ldp        x20, x19, [sp, #0xc0]
0x00000000036d8f5c: add        sp, sp, #0xe0
0x00000000036d8f60: ret        
0x00000000036d8f64: bl         #0x4b98620
0x00000000036d8f68: mov        x19, x0
0x00000000036d8f6c: mov        x0, sp
0x00000000036d8f70: bl         #0x36d9c0c
0x00000000036d8f74: b          #0x36d8f7c
0x00000000036d8f78: mov        x19, x0
0x00000000036d8f7c: mov        x0, x19
0x00000000036d8f80: bl         #0x4b97984
