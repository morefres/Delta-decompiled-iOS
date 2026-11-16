; instruction-faithful ARM64 fallback for RobloxLib::function_32fddf8
0x00000000032fddf8: sub        sp, sp, #0x50
0x00000000032fddfc: stp        x20, x19, [sp, #0x30]
0x00000000032fde00: stp        x29, x30, [sp, #0x40]
0x00000000032fde04: add        x29, sp, #0x40
0x00000000032fde08: mov        x20, x1
0x00000000032fde0c: mov        x19, x0
0x00000000032fde10: bl         #0x4b98110
0x00000000032fde14: ldar       x8, [x20]
0x00000000032fde18: cbnz       x8, #0x32fde8c
0x00000000032fde1c: ldr        x0, [x19, #0x70]
0x00000000032fde20: ldur       q0, [x20, #0x28]
0x00000000032fde24: ldur       q1, [x20, #0x38]
0x00000000032fde28: stp        q0, q1, [sp]
0x00000000032fde2c: ldr        x8, [x20, #0x48]
0x00000000032fde30: str        x8, [sp, #0x20]
0x00000000032fde34: mov        x1, sp
0x00000000032fde38: bl         #0x328f040
0x00000000032fde3c: ldrb       w8, [x20, #0x20]
0x00000000032fde40: cmp        w8, #1
0x00000000032fde44: b.ne       #0x32fde74
0x00000000032fde48: add        x0, x19, #0x40
0x00000000032fde4c: add        x1, x20, #0x10
0x00000000032fde50: bl         #0x32ffa10
0x00000000032fde54: mov        x1, x0
0x00000000032fde58: mov        x8, sp
0x00000000032fde5c: add        x0, x19, #0x40
0x00000000032fde60: bl         #0x21e5bc
0x00000000032fde64: mov        x0, sp
0x00000000032fde68: mov        x1, #0
0x00000000032fde6c: bl         #0x32ff980
0x00000000032fde70: b          #0x32fde8c
0x00000000032fde74: add        x8, x20, #0x50
0x00000000032fde78: str        x8, [sp]
0x00000000032fde7c: mov        x0, sp
0x00000000032fde80: bl         #0x32967fc
0x00000000032fde84: mov        x0, x20
0x00000000032fde88: bl         #0x47e93a8
0x00000000032fde8c: mov        x0, x19
0x00000000032fde90: bl         #0x4b9811c
0x00000000032fde94: ldp        x29, x30, [sp, #0x40]
0x00000000032fde98: ldp        x20, x19, [sp, #0x30]
0x00000000032fde9c: add        sp, sp, #0x50
0x00000000032fdea0: ret        
0x00000000032fdea4: b          #0x32fdea8
0x00000000032fdea8: mov        x20, x0
0x00000000032fdeac: mov        x0, x19
0x00000000032fdeb0: bl         #0x4b9811c
0x00000000032fdeb4: mov        x0, x20
0x00000000032fdeb8: bl         #0x4b97984
