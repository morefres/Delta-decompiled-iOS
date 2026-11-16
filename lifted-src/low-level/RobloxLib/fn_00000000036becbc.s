; instruction-faithful ARM64 fallback for RobloxLib::function_36becbc
0x00000000036becbc: stp        x20, x19, [sp, #-0x20]!
0x00000000036becc0: stp        x29, x30, [sp, #0x10]
0x00000000036becc4: add        x29, sp, #0x10
0x00000000036becc8: mov        x20, x1
0x00000000036beccc: mov        x19, x0
0x00000000036becd0: ldp        q0, q1, [x1]
0x00000000036becd4: stp        q0, q1, [x0]
0x00000000036becd8: ldp        q0, q1, [x1, #0x20]
0x00000000036becdc: ldr        q2, [x1, #0x40]
0x00000000036bece0: ldr        x8, [x1, #0x50]
0x00000000036bece4: str        x8, [x0, #0x50]
0x00000000036bece8: stp        q1, q2, [x0, #0x30]
0x00000000036becec: str        q0, [x0, #0x20]
0x00000000036becf0: add        x0, x0, #0x58
0x00000000036becf4: add        x1, x1, #0x58
0x00000000036becf8: bl         #0x4b97d5c
0x00000000036becfc: ldrb       w8, [x20, #0x74]
0x00000000036bed00: ldr        w9, [x20, #0x70]
0x00000000036bed04: str        w9, [x19, #0x70]
0x00000000036bed08: strb       w8, [x19, #0x74]
0x00000000036bed0c: cmp        x19, x20
0x00000000036bed10: b.eq       #0x36bedc8
0x00000000036bed14: ldp        x1, x2, [x20, #0x78]
0x00000000036bed18: sub        x8, x2, x1
0x00000000036bed1c: asr        x3, x8, #4
0x00000000036bed20: add        x0, x19, #0x78
0x00000000036bed24: bl         #0x13dbc28
0x00000000036bed28: ldp        x1, x2, [x20, #0x90]
0x00000000036bed2c: sub        x8, x2, x1
0x00000000036bed30: asr        x3, x8, #4
0x00000000036bed34: add        x0, x19, #0x90
0x00000000036bed38: bl         #0x13dbc28
0x00000000036bed3c: ldp        x1, x2, [x20, #0xa8]
0x00000000036bed40: sub        x8, x2, x1
0x00000000036bed44: asr        x3, x8, #6
0x00000000036bed48: add        x0, x19, #0xa8
0x00000000036bed4c: bl         #0x36bd5ec
0x00000000036bed50: ldr        q0, [x20, #0xc0]
0x00000000036bed54: str        q0, [x19, #0xc0]
0x00000000036bed58: ldr        x8, [x20, #0xd0]
0x00000000036bed5c: ldrb       w9, [x20, #0xd8]
0x00000000036bed60: strb       w9, [x19, #0xd8]
0x00000000036bed64: str        x8, [x19, #0xd0]
0x00000000036bed68: ldp        x1, x2, [x20, #0xe0]
0x00000000036bed6c: sub        x8, x2, x1
0x00000000036bed70: asr        x8, x8, #4
0x00000000036bed74: mov        x9, #-0x5555555555555556
0x00000000036bed78: movk       x9, #0xaaab
0x00000000036bed7c: mul        x3, x8, x9
0x00000000036bed80: add        x0, x19, #0xe0
0x00000000036bed84: bl         #0x353a198
0x00000000036bed88: add        x0, x19, #0xf8
0x00000000036bed8c: add        x1, x20, #0xf8
0x00000000036bed90: bl         #0x1a4364
0x00000000036bed94: add        x8, x19, #0x118
0x00000000036bed98: add        x9, x20, #0x118
0x00000000036bed9c: ldp        q0, q1, [x9]
0x00000000036beda0: ldr        q2, [x9, #0x20]
0x00000000036beda4: ldr        x9, [x20, #0x148]
0x00000000036beda8: str        x9, [x19, #0x148]
0x00000000036bedac: stp        q1, q2, [x8, #0x10]
0x00000000036bedb0: str        q0, [x8]
0x00000000036bedb4: ldr        x1, [x20, #0x150]
0x00000000036bedb8: add        x0, x19, #0x150
0x00000000036bedbc: add        x2, x20, #0x158
0x00000000036bedc0: bl         #0x355bf40
0x00000000036bedc4: b          #0x36bee0c
0x00000000036bedc8: ldr        q0, [x20, #0xc0]
0x00000000036bedcc: str        q0, [x19, #0xc0]
0x00000000036bedd0: ldr        x8, [x20, #0xd0]
0x00000000036bedd4: ldrb       w9, [x20, #0xd8]
0x00000000036bedd8: strb       w9, [x19, #0xd8]
0x00000000036beddc: str        x8, [x19, #0xd0]
0x00000000036bede0: add        x0, x19, #0xf8
0x00000000036bede4: add        x1, x20, #0xf8
0x00000000036bede8: bl         #0x1a4364
0x00000000036bedec: add        x8, x19, #0x118
0x00000000036bedf0: add        x9, x20, #0x118
0x00000000036bedf4: ldp        q0, q1, [x9]
0x00000000036bedf8: ldr        q2, [x9, #0x20]
0x00000000036bedfc: ldr        x9, [x20, #0x148]
0x00000000036bee00: str        x9, [x19, #0x148]
0x00000000036bee04: stp        q1, q2, [x8, #0x10]
0x00000000036bee08: str        q0, [x8]
0x00000000036bee0c: add        x8, x19, #0x168
0x00000000036bee10: add        x9, x20, #0x168
0x00000000036bee14: ldp        q0, q1, [x9]
0x00000000036bee18: ldr        q2, [x9, #0x20]
0x00000000036bee1c: stp        q1, q2, [x8, #0x10]
0x00000000036bee20: str        q0, [x8]
0x00000000036bee24: ldp        q0, q1, [x9, #0x30]
0x00000000036bee28: ldp        q2, q3, [x9, #0x50]
0x00000000036bee2c: stp        q2, q3, [x8, #0x50]
0x00000000036bee30: stp        q0, q1, [x8, #0x30]
0x00000000036bee34: add        x0, x19, #0x1d8
0x00000000036bee38: add        x1, x20, #0x1d8
0x00000000036bee3c: bl         #0x1a4364
0x00000000036bee40: ldr        w8, [x20, #0x1f8]
0x00000000036bee44: str        w8, [x19, #0x1f8]
0x00000000036bee48: mov        x0, x19
0x00000000036bee4c: ldp        x29, x30, [sp, #0x10]
0x00000000036bee50: ldp        x20, x19, [sp], #0x20
0x00000000036bee54: ret        
