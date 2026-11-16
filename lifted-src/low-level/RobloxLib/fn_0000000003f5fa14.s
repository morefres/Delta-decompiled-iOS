; instruction-faithful ARM64 fallback for RobloxLib::function_3f5fa14
0x0000000003f5fa14: sub        sp, sp, #0x40
0x0000000003f5fa18: stp        x22, x21, [sp, #0x10]
0x0000000003f5fa1c: stp        x20, x19, [sp, #0x20]
0x0000000003f5fa20: stp        x29, x30, [sp, #0x30]
0x0000000003f5fa24: add        x29, sp, #0x30
0x0000000003f5fa28: mov        x20, x1
0x0000000003f5fa2c: mov        x19, x0
0x0000000003f5fa30: adrp       x8, #0x6199000
0x0000000003f5fa34: add        x8, x8, #0xb00
0x0000000003f5fa38: ldr        x8, [x8]
0x0000000003f5fa3c: sub        x21, x0, #0x98
0x0000000003f5fa40: mov        x0, x21
0x0000000003f5fa44: blr        x8
0x0000000003f5fa48: adrp       x8, #0x6199000
0x0000000003f5fa4c: add        x8, x8, #0x510
0x0000000003f5fa50: ldrb       w8, [x8]
0x0000000003f5fa54: cmp        w8, #1
0x0000000003f5fa58: b.ne       #0x3f5fac8
0x0000000003f5fa5c: adrp       x8, #0x65ee000
0x0000000003f5fa60: add        x8, x8, #0xb00
0x0000000003f5fa64: ldrb       w8, [x8]
0x0000000003f5fa68: tbnz       w8, #0, #0x3f5fa7c
0x0000000003f5fa6c: bl         #0x646b70
0x0000000003f5fa70: tbnz       w0, #0, #0x3f5fa7c
0x0000000003f5fa74: bl         #0x646df0
0x0000000003f5fa78: cbz        w0, #0x3f5fac8
0x0000000003f5fa7c: mov        x0, x21
0x0000000003f5fa80: bl         #0x418c6d4
0x0000000003f5fa84: cbz        x0, #0x3f5fb0c
0x0000000003f5fa88: mov        x22, x0
0x0000000003f5fa8c: ldrb       w8, [x0, #0x10]
0x0000000003f5fa90: cmp        w8, #1
0x0000000003f5fa94: b.ne       #0x3f5faec
0x0000000003f5fa98: mov        x0, x19
0x0000000003f5fa9c: bl         #0x1c42350
0x0000000003f5faa0: cmp        x0, x20
0x0000000003f5faa4: b.eq       #0x3f5fb0c
0x0000000003f5faa8: stp        x20, x0, [sp]
0x0000000003f5faac: adrp       x2, #0x64c5000
0x0000000003f5fab0: add        x2, x2, #0x88
0x0000000003f5fab4: add        x3, sp, #8
0x0000000003f5fab8: mov        x4, sp
0x0000000003f5fabc: mov        x0, x22
0x0000000003f5fac0: mov        x1, x21
0x0000000003f5fac4: b          #0x3f5fb08
0x0000000003f5fac8: ldr        x8, [x19]
0x0000000003f5facc: ldr        x2, [x8, #0x18]
0x0000000003f5fad0: mov        x0, x19
0x0000000003f5fad4: mov        x1, x20
0x0000000003f5fad8: ldp        x29, x30, [sp, #0x30]
0x0000000003f5fadc: ldp        x20, x19, [sp, #0x20]
0x0000000003f5fae0: ldp        x22, x21, [sp, #0x10]
0x0000000003f5fae4: add        sp, sp, #0x40
0x0000000003f5fae8: br         x2
0x0000000003f5faec: str        x20, [sp, #8]
0x0000000003f5faf0: adrp       x2, #0x64c5000
0x0000000003f5faf4: add        x2, x2, #0x88
0x0000000003f5faf8: add        x4, sp, #8
0x0000000003f5fafc: mov        x0, x22
0x0000000003f5fb00: mov        x1, x21
0x0000000003f5fb04: mov        x3, #0
0x0000000003f5fb08: bl         #0x24fcf2c
0x0000000003f5fb0c: ldr        x8, [x19]
0x0000000003f5fb10: ldr        x8, [x8, #0x18]
0x0000000003f5fb14: mov        x0, x19
0x0000000003f5fb18: mov        x1, x20
0x0000000003f5fb1c: blr        x8
0x0000000003f5fb20: ldur       x8, [x19, #-0x98]
0x0000000003f5fb24: ldr        x8, [x8, #0x98]
0x0000000003f5fb28: adrp       x1, #0x64c5000
0x0000000003f5fb2c: add        x1, x1, #0x88
0x0000000003f5fb30: mov        x0, x21
0x0000000003f5fb34: mov        w2, #1
0x0000000003f5fb38: blr        x8
0x0000000003f5fb3c: ldp        x29, x30, [sp, #0x30]
0x0000000003f5fb40: ldp        x20, x19, [sp, #0x20]
0x0000000003f5fb44: ldp        x22, x21, [sp, #0x10]
0x0000000003f5fb48: add        sp, sp, #0x40
0x0000000003f5fb4c: ret        
0x0000000003f5fb50: sub        sp, sp, #0x40
0x0000000003f5fb54: stp        x22, x21, [sp, #0x10]
0x0000000003f5fb58: stp        x20, x19, [sp, #0x20]
0x0000000003f5fb5c: stp        x29, x30, [sp, #0x30]
0x0000000003f5fb60: add        x29, sp, #0x30
0x0000000003f5fb64: mov        x20, x1
0x0000000003f5fb68: mov        x19, x0
0x0000000003f5fb6c: adrp       x8, #0x6199000
0x0000000003f5fb70: add        x8, x8, #0xb00
0x0000000003f5fb74: ldr        x8, [x8]
0x0000000003f5fb78: sub        x21, x0, #0x98
0x0000000003f5fb7c: mov        x0, x21
0x0000000003f5fb80: blr        x8
0x0000000003f5fb84: adrp       x8, #0x6199000
0x0000000003f5fb88: add        x8, x8, #0x510
0x0000000003f5fb8c: ldrb       w8, [x8]
0x0000000003f5fb90: cmp        w8, #1
0x0000000003f5fb94: b.ne       #0x3f5fc04
0x0000000003f5fb98: adrp       x8, #0x65ee000
0x0000000003f5fb9c: add        x8, x8, #0xb00
0x0000000003f5fba0: ldrb       w8, [x8]
0x0000000003f5fba4: tbnz       w8, #0, #0x3f5fbb8
0x0000000003f5fba8: bl         #0x646b70
0x0000000003f5fbac: tbnz       w0, #0, #0x3f5fbb8
0x0000000003f5fbb0: bl         #0x646df0
0x0000000003f5fbb4: cbz        w0, #0x3f5fc04
0x0000000003f5fbb8: mov        x0, x21
0x0000000003f5fbbc: bl         #0x418c6d4
0x0000000003f5fbc0: cbz        x0, #0x3f5fc48
0x0000000003f5fbc4: mov        x22, x0
0x0000000003f5fbc8: ldrb       w8, [x0, #0x10]
0x0000000003f5fbcc: cmp        w8, #1
0x0000000003f5fbd0: b.ne       #0x3f5fc28
0x0000000003f5fbd4: mov        x0, x19
0x0000000003f5fbd8: bl         #0x2aeb2c0
0x0000000003f5fbdc: cmp        x0, x20
0x0000000003f5fbe0: b.eq       #0x3f5fc48
0x0000000003f5fbe4: stp        x20, x0, [sp]
0x0000000003f5fbe8: adrp       x2, #0x64c5000
0x0000000003f5fbec: add        x2, x2, #0x148
0x0000000003f5fbf0: add        x3, sp, #8
0x0000000003f5fbf4: mov        x4, sp
0x0000000003f5fbf8: mov        x0, x22
0x0000000003f5fbfc: mov        x1, x21
0x0000000003f5fc00: b          #0x3f5fc44
0x0000000003f5fc04: ldr        x8, [x19]
0x0000000003f5fc08: ldr        x2, [x8, #0x28]
0x0000000003f5fc0c: mov        x0, x19
0x0000000003f5fc10: mov        x1, x20
0x0000000003f5fc14: ldp        x29, x30, [sp, #0x30]
0x0000000003f5fc18: ldp        x20, x19, [sp, #0x20]
0x0000000003f5fc1c: ldp        x22, x21, [sp, #0x10]
0x0000000003f5fc20: add        sp, sp, #0x40
0x0000000003f5fc24: br         x2
0x0000000003f5fc28: str        x20, [sp, #8]
0x0000000003f5fc2c: adrp       x2, #0x64c5000
0x0000000003f5fc30: add        x2, x2, #0x148
0x0000000003f5fc34: add        x4, sp, #8
0x0000000003f5fc38: mov        x0, x22
0x0000000003f5fc3c: mov        x1, x21
0x0000000003f5fc40: mov        x3, #0
0x0000000003f5fc44: bl         #0x24fcf2c
0x0000000003f5fc48: ldr        x8, [x19]
0x0000000003f5fc4c: ldr        x8, [x8, #0x28]
0x0000000003f5fc50: mov        x0, x19
0x0000000003f5fc54: mov        x1, x20
0x0000000003f5fc58: blr        x8
0x0000000003f5fc5c: ldur       x8, [x19, #-0x98]
0x0000000003f5fc60: ldr        x8, [x8, #0x98]
0x0000000003f5fc64: adrp       x1, #0x64c5000
0x0000000003f5fc68: add        x1, x1, #0x148
0x0000000003f5fc6c: mov        x0, x21
0x0000000003f5fc70: mov        w2, #1
0x0000000003f5fc74: blr        x8
0x0000000003f5fc78: ldp        x29, x30, [sp, #0x30]
0x0000000003f5fc7c: ldp        x20, x19, [sp, #0x20]
0x0000000003f5fc80: ldp        x22, x21, [sp, #0x10]
0x0000000003f5fc84: add        sp, sp, #0x40
0x0000000003f5fc88: ret        
