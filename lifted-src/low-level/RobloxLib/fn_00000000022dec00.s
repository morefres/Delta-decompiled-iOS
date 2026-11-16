; instruction-faithful ARM64 fallback for RobloxLib::function_22dec00
0x00000000022dec00: stp        x20, x19, [sp, #-0x20]!
0x00000000022dec04: stp        x29, x30, [sp, #0x10]
0x00000000022dec08: add        x29, sp, #0x10
0x00000000022dec0c: mov        x20, x2
0x00000000022dec10: mov        x19, x1
0x00000000022dec14: mov        x0, x1
0x00000000022dec18: mov        x1, x2
0x00000000022dec1c: bl         #0x1a2f48
0x00000000022dec20: add        x0, x19, #0x20
0x00000000022dec24: add        x1, x20, #0x20
0x00000000022dec28: bl         #0x1a2f48
0x00000000022dec2c: add        x0, x19, #0x40
0x00000000022dec30: add        x1, x20, #0x40
0x00000000022dec34: bl         #0x1a57b54
0x00000000022dec38: ldp        x29, x30, [sp, #0x10]
0x00000000022dec3c: ldp        x20, x19, [sp], #0x20
0x00000000022dec40: ret        
0x00000000022dec44: mov        x20, x0
0x00000000022dec48: ldrb       w8, [x19, #0x38]
0x00000000022dec4c: cmp        w8, #1
0x00000000022dec50: b.ne       #0x22dec6c
0x00000000022dec54: ldrsb      w8, [x19, #0x37]
0x00000000022dec58: tbz        w8, #0x1f, #0x22dec6c
0x00000000022dec5c: ldur       x0, [x19, #0x20]
0x00000000022dec60: bl         #0x47e93a8
0x00000000022dec64: b          #0x22dec6c
0x00000000022dec68: mov        x20, x0
0x00000000022dec6c: ldrb       w8, [x19, #0x18]
0x00000000022dec70: cmp        w8, #1
0x00000000022dec74: b.ne       #0x22dec88
0x00000000022dec78: ldrsb      w8, [x19, #0x17]
0x00000000022dec7c: tbz        w8, #0x1f, #0x22dec88
0x00000000022dec80: ldr        x0, [x19]
0x00000000022dec84: bl         #0x47e93a8
0x00000000022dec88: mov        x0, x20
0x00000000022dec8c: bl         #0x4b97984
