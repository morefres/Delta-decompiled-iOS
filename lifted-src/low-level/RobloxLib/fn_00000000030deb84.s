; instruction-faithful ARM64 fallback for RobloxLib::function_30deb84
0x00000000030deb84: stp        x20, x19, [sp, #-0x20]!
0x00000000030deb88: stp        x29, x30, [sp, #0x10]
0x00000000030deb8c: add        x29, sp, #0x10
0x00000000030deb90: mov        x8, x1
0x00000000030deb94: mov        x19, x0
0x00000000030deb98: ldr        w9, [x0, #0xb8]
0x00000000030deb9c: cmp        w9, #1
0x00000000030deba0: b.eq       #0x30debb0
0x00000000030deba4: cbnz       w9, #0x30debb8
0x00000000030deba8: mov        w9, #1
0x00000000030debac: str        w9, [x19, #0xb8]
0x00000000030debb0: ldrb       w9, [x19, #0x150]
0x00000000030debb4: tbz        w9, #0, #0x30debc8
0x00000000030debb8: mov        w0, #0
0x00000000030debbc: ldp        x29, x30, [sp, #0x10]
0x00000000030debc0: ldp        x20, x19, [sp], #0x20
0x00000000030debc4: ret        
0x00000000030debc8: add        x1, x19, #0x158
0x00000000030debcc: mov        x0, x8
0x00000000030debd0: bl         #0x30dada8
0x00000000030debd4: cbz        w0, #0x30debbc
0x00000000030debd8: mov        w0, #1
0x00000000030debdc: strb       w0, [x19, #0x150]
0x00000000030debe0: b          #0x30debbc
0x00000000030debe4: stp        x20, x19, [sp, #-0x20]!
0x00000000030debe8: stp        x29, x30, [sp, #0x10]
0x00000000030debec: add        x29, sp, #0x10
0x00000000030debf0: mov        x8, x1
0x00000000030debf4: mov        x19, x0
0x00000000030debf8: ldr        w9, [x0, #0xb8]
0x00000000030debfc: cmp        w9, #1
0x00000000030dec00: b.eq       #0x30dec10
0x00000000030dec04: cbnz       w9, #0x30dec20
0x00000000030dec08: mov        w9, #1
0x00000000030dec0c: str        w9, [x19, #0xb8]
0x00000000030dec10: ldrb       w9, [x19, #0x160]
0x00000000030dec14: tbnz       w9, #0, #0x30dec20
0x00000000030dec18: ldrb       w9, [x19, #0x180]
0x00000000030dec1c: tbz        w9, #0, #0x30dec30
0x00000000030dec20: mov        w0, #0
0x00000000030dec24: ldp        x29, x30, [sp, #0x10]
0x00000000030dec28: ldp        x20, x19, [sp], #0x20
0x00000000030dec2c: ret        
0x00000000030dec30: add        x1, x19, #0x168
0x00000000030dec34: mov        x0, x8
0x00000000030dec38: bl         #0x30dada8
0x00000000030dec3c: cbz        w0, #0x30dec24
0x00000000030dec40: ldr        x8, [x19, #0x168]
0x00000000030dec44: str        x8, [x19, #0x148]
0x00000000030dec48: mov        w0, #1
0x00000000030dec4c: strb       w0, [x19, #0x160]
0x00000000030dec50: b          #0x30dec24
0x00000000030dec54: stp        x20, x19, [sp, #-0x20]!
0x00000000030dec58: stp        x29, x30, [sp, #0x10]
0x00000000030dec5c: add        x29, sp, #0x10
0x00000000030dec60: mov        x8, x1
0x00000000030dec64: mov        x19, x0
0x00000000030dec68: ldr        w9, [x0, #0xb8]
0x00000000030dec6c: cmp        w9, #1
0x00000000030dec70: b.eq       #0x30dec80
0x00000000030dec74: cbnz       w9, #0x30dec98
0x00000000030dec78: mov        w9, #1
0x00000000030dec7c: str        w9, [x19, #0xb8]
0x00000000030dec80: ldrb       w9, [x19, #0x170]
0x00000000030dec84: tbnz       w9, #0, #0x30dec98
0x00000000030dec88: ldrb       w9, [x19, #0x180]
0x00000000030dec8c: tbnz       w9, #0, #0x30dec98
0x00000000030dec90: ldrb       w9, [x19, #0x181]
0x00000000030dec94: tbz        w9, #0, #0x30deca8
0x00000000030dec98: mov        w0, #0
0x00000000030dec9c: ldp        x29, x30, [sp, #0x10]
0x00000000030deca0: ldp        x20, x19, [sp], #0x20
0x00000000030deca4: ret        
0x00000000030deca8: add        x1, x19, #0x178
0x00000000030decac: mov        x0, x8
0x00000000030decb0: bl         #0x30dada8
0x00000000030decb4: cbz        w0, #0x30dec9c
0x00000000030decb8: ldr        x8, [x19, #0x178]
0x00000000030decbc: str        x8, [x19, #0x110]
0x00000000030decc0: mov        w0, #1
0x00000000030decc4: strb       w0, [x19, #0x170]
0x00000000030decc8: b          #0x30dec9c
