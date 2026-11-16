; instruction-faithful ARM64 fallback for RobloxLib::function_467bbd8
0x000000000467bbd8: sub        sp, sp, #0xa0
0x000000000467bbdc: stp        x20, x19, [sp, #0x80]
0x000000000467bbe0: stp        x29, x30, [sp, #0x90]
0x000000000467bbe4: add        x29, sp, #0x90
0x000000000467bbe8: mov        x19, x6
0x000000000467bbec: mov        x20, x8
0x000000000467bbf0: adrp       x8, #0x5ba4000
0x000000000467bbf4: ldr        x8, [x8, #0x338]
0x000000000467bbf8: ldr        x8, [x8]
0x000000000467bbfc: stur       x8, [x29, #-0x18]
0x000000000467bc00: ldr        q0, [x0]
0x000000000467bc04: ldr        q1, [x1]
0x000000000467bc08: stp        q0, q1, [sp]
0x000000000467bc0c: ldr        q0, [x2]
0x000000000467bc10: ldr        q1, [x3]
0x000000000467bc14: stp        q0, q1, [sp, #0x20]
0x000000000467bc18: ldr        q0, [x4]
0x000000000467bc1c: str        q0, [sp, #0x40]
0x000000000467bc20: ldrb       w8, [x5, #0x17]
0x000000000467bc24: sxtb       w9, w8
0x000000000467bc28: ldp        x10, x11, [x5]
0x000000000467bc2c: cmp        w9, #0
0x000000000467bc30: csel       x9, x10, x5, lt
0x000000000467bc34: csel       x8, x11, x8, lt
0x000000000467bc38: stp        x9, x8, [sp, #0x50]
0x000000000467bc3c: mov        x0, x6
0x000000000467bc40: bl         #0x4b99844
0x000000000467bc44: stp        x19, x0, [sp, #0x60]
0x000000000467bc48: mov        x0, sp
0x000000000467bc4c: mov        x8, x20
0x000000000467bc50: mov        w1, #7
0x000000000467bc54: bl         #0x46a8ba0
0x000000000467bc58: ldur       x8, [x29, #-0x18]
0x000000000467bc5c: adrp       x9, #0x5ba4000
0x000000000467bc60: ldr        x9, [x9, #0x338]
0x000000000467bc64: ldr        x9, [x9]
0x000000000467bc68: cmp        x9, x8
0x000000000467bc6c: b.ne       #0x467bc80
0x000000000467bc70: ldp        x29, x30, [sp, #0x90]
0x000000000467bc74: ldp        x20, x19, [sp, #0x80]
0x000000000467bc78: add        sp, sp, #0xa0
0x000000000467bc7c: ret        
0x000000000467bc80: bl         #0x4b98620
