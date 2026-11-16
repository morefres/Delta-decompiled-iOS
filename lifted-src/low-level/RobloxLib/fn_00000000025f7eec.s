; instruction-faithful ARM64 fallback for RobloxLib::function_25f7eec
0x00000000025f7eec: sub        sp, sp, #0xe0
0x00000000025f7ef0: stp        x20, x19, [sp, #0xc0]
0x00000000025f7ef4: stp        x29, x30, [sp, #0xd0]
0x00000000025f7ef8: add        x29, sp, #0xd0
0x00000000025f7efc: mov        x19, x0
0x00000000025f7f00: adrp       x8, #0x5ba4000
0x00000000025f7f04: ldr        x8, [x8, #0x338]
0x00000000025f7f08: ldr        x8, [x8]
0x00000000025f7f0c: stur       x8, [x29, #-0x18]
0x00000000025f7f10: stp        x1, x2, [sp]
0x00000000025f7f14: add        x0, sp, #0x10
0x00000000025f7f18: mov        x1, sp
0x00000000025f7f1c: bl         #0x25f8050
0x00000000025f7f20: add        x1, sp, #0x10
0x00000000025f7f24: mov        x0, x19
0x00000000025f7f28: bl         #0x69606c
0x00000000025f7f2c: add        x0, sp, #0x10
0x00000000025f7f30: bl         #0x6961e8
0x00000000025f7f34: ldur       x8, [x29, #-0x18]
0x00000000025f7f38: adrp       x9, #0x5ba4000
0x00000000025f7f3c: ldr        x9, [x9, #0x338]
0x00000000025f7f40: ldr        x9, [x9]
0x00000000025f7f44: cmp        x9, x8
0x00000000025f7f48: b.ne       #0x25f7f5c
0x00000000025f7f4c: ldp        x29, x30, [sp, #0xd0]
0x00000000025f7f50: ldp        x20, x19, [sp, #0xc0]
0x00000000025f7f54: add        sp, sp, #0xe0
0x00000000025f7f58: ret        
0x00000000025f7f5c: bl         #0x4b98620
0x00000000025f7f60: mov        x19, x0
0x00000000025f7f64: add        x0, sp, #0x10
0x00000000025f7f68: bl         #0x6961e8
0x00000000025f7f6c: mov        x0, x19
0x00000000025f7f70: bl         #0x4b97984
