; instruction-faithful ARM64 fallback for RobloxLib::function_34dea44
0x00000000034dea44: sub        sp, sp, #0x40
0x00000000034dea48: stp        x22, x21, [sp, #0x10]
0x00000000034dea4c: stp        x20, x19, [sp, #0x20]
0x00000000034dea50: stp        x29, x30, [sp, #0x30]
0x00000000034dea54: add        x29, sp, #0x30
0x00000000034dea58: mov        x20, x2
0x00000000034dea5c: mov        x21, x1
0x00000000034dea60: mov        x19, x0
0x00000000034dea64: mov        x22, x0
0x00000000034dea68: ldr        x8, [x22], #8
0x00000000034dea6c: tbnz       w8, #0, #0x34dea7c
0x00000000034dea70: mov        w10, #0xd
0x00000000034dea74: mov        x9, x22
0x00000000034dea78: b          #0x34dea80
0x00000000034dea7c: ldp        x9, x10, [x19, #8]
0x00000000034dea80: stp        xzr, xzr, [sp]
0x00000000034dea84: cmp        x10, x20
0x00000000034dea88: b.hs       #0x34deab0
0x00000000034dea8c: lsl        x8, x10, #1
0x00000000034dea90: cmp        x8, x20
0x00000000034dea94: csel       x1, x8, x20, hi
0x00000000034dea98: mov        x0, sp
0x00000000034dea9c: bl         #0x228164
0x00000000034deaa0: stp        x0, x1, [sp]
0x00000000034deaa4: mov        x8, x20
0x00000000034deaa8: mov        x9, x0
0x00000000034deaac: b          #0x34deaf0
0x00000000034deab0: lsr        x10, x8, #1
0x00000000034deab4: subs       x8, x20, x8, lsr #1
0x00000000034deab8: csel       x8, xzr, x8, lo
0x00000000034deabc: cmp        x10, x20
0x00000000034deac0: csel       x11, x10, x20, lo
0x00000000034deac4: cbz        x11, #0x34deadc
0x00000000034deac8: mov        x12, x9
0x00000000034deacc: ldr        d0, [x21], #8
0x00000000034dead0: str        d0, [x12], #8
0x00000000034dead4: subs       x11, x11, #1
0x00000000034dead8: b.ne       #0x34deacc
0x00000000034deadc: cmp        x10, x20
0x00000000034deae0: b.hs       #0x34deb28
0x00000000034deae4: mov        x1, #0
0x00000000034deae8: mov        x0, #0
0x00000000034deaec: add        x9, x9, x10, lsl #3
0x00000000034deaf0: ldr        d0, [x21], #8
0x00000000034deaf4: str        d0, [x9], #8
0x00000000034deaf8: subs       x8, x8, #1
0x00000000034deafc: b.ne       #0x34deaf0
0x00000000034deb00: cbz        x0, #0x34deb28
0x00000000034deb04: ldrb       w8, [x19]
0x00000000034deb08: tbz        w8, #0, #0x34deb18
0x00000000034deb0c: ldr        x0, [x22]
0x00000000034deb10: bl         #0x47e93a8
0x00000000034deb14: ldp        x0, x1, [sp]
0x00000000034deb18: stp        x0, x1, [x19, #8]
0x00000000034deb1c: mov        w8, #1
0x00000000034deb20: orr        x8, x8, x20, lsl #1
0x00000000034deb24: b          #0x34deb30
0x00000000034deb28: ldr        x8, [x19]
0x00000000034deb2c: bfi        x8, x20, #1, #0x3f
0x00000000034deb30: str        x8, [x19]
0x00000000034deb34: ldp        x29, x30, [sp, #0x30]
0x00000000034deb38: ldp        x20, x19, [sp, #0x20]
0x00000000034deb3c: ldp        x22, x21, [sp, #0x10]
0x00000000034deb40: add        sp, sp, #0x40
0x00000000034deb44: ret        
0x00000000034deb48: mov        x19, x0
0x00000000034deb4c: ldr        x0, [sp]
0x00000000034deb50: cbz        x0, #0x34deb58
0x00000000034deb54: bl         #0x47e93a8
0x00000000034deb58: mov        x0, x19
0x00000000034deb5c: bl         #0x4b97984
