; instruction-faithful ARM64 fallback for RobloxLib::function_320bad8
0x000000000320bad8: sub        sp, sp, #0x30
0x000000000320badc: stp        x20, x19, [sp, #0x10]
0x000000000320bae0: stp        x29, x30, [sp, #0x20]
0x000000000320bae4: add        x29, sp, #0x20
0x000000000320bae8: mov        x19, x0
0x000000000320baec: add        x0, x0, #0x50
0x000000000320baf0: str        x0, [sp]
0x000000000320baf4: mov        w20, #1
0x000000000320baf8: strb       w20, [sp, #8]
0x000000000320bafc: bl         #0x6983d8
0x000000000320bb00: strb       w20, [x19, #0x48]
0x000000000320bb04: adrp       x8, #0x617b000
0x000000000320bb08: add        x8, x8, #0x598
0x000000000320bb0c: ldrb       w8, [x8]
0x000000000320bb10: cmp        w8, #1
0x000000000320bb14: b.ne       #0x320bb24
0x000000000320bb18: strb       wzr, [x19, #0x3a]
0x000000000320bb1c: add        x0, x19, #0x58
0x000000000320bb20: bl         #0x6963f4
0x000000000320bb24: ldrb       w8, [x19, #0x39]
0x000000000320bb28: cmp        w8, #1
0x000000000320bb2c: b.ne       #0x320bb48
0x000000000320bb30: bl         #0x697f08
0x000000000320bb34: mov        x2, x0
0x000000000320bb38: add        x0, x19, #0x58
0x000000000320bb3c: mov        x1, sp
0x000000000320bb40: bl         #0xdb5b24
0x000000000320bb44: b          #0x320bb24
0x000000000320bb48: add        x0, x19, #0x18
0x000000000320bb4c: bl         #0x18c70
0x000000000320bb50: ldrb       w8, [sp, #8]
0x000000000320bb54: cmp        w8, #1
0x000000000320bb58: b.ne       #0x320bb64
0x000000000320bb5c: ldr        x0, [sp]
0x000000000320bb60: bl         #0x6984e8
0x000000000320bb64: ldp        x29, x30, [sp, #0x20]
0x000000000320bb68: ldp        x20, x19, [sp, #0x10]
0x000000000320bb6c: add        sp, sp, #0x30
0x000000000320bb70: ret        
0x000000000320bb74: bl         #0x18bd8
0x000000000320bb78: b          #0x320bb7c
0x000000000320bb7c: mov        x19, x0
0x000000000320bb80: mov        x0, sp
0x000000000320bb84: bl         #0x2cc958
0x000000000320bb88: mov        x0, x19
0x000000000320bb8c: bl         #0x4b97984
