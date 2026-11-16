; instruction-faithful ARM64 fallback for RobloxLib::function_34eda14
0x00000000034eda14: stp        x20, x19, [sp, #-0x20]!
0x00000000034eda18: stp        x29, x30, [sp, #0x10]
0x00000000034eda1c: add        x29, sp, #0x10
0x00000000034eda20: mov        x19, x0
0x00000000034eda24: str        xzr, [x0]
0x00000000034eda28: ldr        x8, [x1]
0x00000000034eda2c: cmp        x8, #2
0x00000000034eda30: b.lo       #0x34eda58
0x00000000034eda34: tbnz       w8, #0, #0x34eda50
0x00000000034eda38: str        x8, [x19]
0x00000000034eda3c: ldur       q0, [x1, #8]
0x00000000034eda40: ldr        x8, [x1, #0x18]
0x00000000034eda44: str        x8, [x19, #0x18]
0x00000000034eda48: stur       q0, [x19, #8]
0x00000000034eda4c: b          #0x34eda58
0x00000000034eda50: mov        x0, x19
0x00000000034eda54: bl         #0x34eda84
0x00000000034eda58: mov        x0, x19
0x00000000034eda5c: ldp        x29, x30, [sp, #0x10]
0x00000000034eda60: ldp        x20, x19, [sp], #0x20
0x00000000034eda64: ret        
0x00000000034eda68: mov        x20, x0
0x00000000034eda6c: ldrb       w8, [x19]
0x00000000034eda70: tbz        w8, #0, #0x34eda7c
0x00000000034eda74: ldr        x0, [x19, #8]
0x00000000034eda78: bl         #0x47e93a8
0x00000000034eda7c: mov        x0, x20
0x00000000034eda80: bl         #0x4b97984
