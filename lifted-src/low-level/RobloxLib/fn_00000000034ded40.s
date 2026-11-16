; instruction-faithful ARM64 fallback for RobloxLib::function_34ded40
0x00000000034ded40: sub        sp, sp, #0x50
0x00000000034ded44: stp        x24, x23, [sp, #0x10]
0x00000000034ded48: stp        x22, x21, [sp, #0x20]
0x00000000034ded4c: stp        x20, x19, [sp, #0x30]
0x00000000034ded50: stp        x29, x30, [sp, #0x40]
0x00000000034ded54: add        x29, sp, #0x40
0x00000000034ded58: mov        x21, x1
0x00000000034ded5c: mov        x19, x0
0x00000000034ded60: mov        x22, x0
0x00000000034ded64: ldr        x23, [x22], #8
0x00000000034ded68: tbnz       w23, #0, #0x34ded74
0x00000000034ded6c: mov        w1, #0x14
0x00000000034ded70: b          #0x34ded7c
0x00000000034ded74: ldp        x22, x8, [x19, #8]
0x00000000034ded78: lsl        x1, x8, #1
0x00000000034ded7c: stp        xzr, xzr, [sp]
0x00000000034ded80: mov        x0, sp
0x00000000034ded84: bl         #0x263650
0x00000000034ded88: lsr        x8, x23, #1
0x00000000034ded8c: stp        x0, x1, [sp]
0x00000000034ded90: add        x20, x0, x8, lsl #2
0x00000000034ded94: ldr        w9, [x21]
0x00000000034ded98: str        w9, [x20]
0x00000000034ded9c: cmp        x23, #2
0x00000000034deda0: b.lo       #0x34dedb8
0x00000000034deda4: mov        x9, x0
0x00000000034deda8: ldr        w10, [x22], #4
0x00000000034dedac: str        w10, [x9], #4
0x00000000034dedb0: subs       x8, x8, #1
0x00000000034dedb4: b.ne       #0x34deda8
0x00000000034dedb8: ldr        x8, [x19]
0x00000000034dedbc: tbz        w8, #0, #0x34dedd0
0x00000000034dedc0: ldr        x0, [x19, #8]
0x00000000034dedc4: bl         #0x47e93a8
0x00000000034dedc8: ldp        x0, x1, [sp]
0x00000000034dedcc: ldr        x8, [x19]
0x00000000034dedd0: stp        x0, x1, [x19, #8]
0x00000000034dedd4: orr        x8, x8, #1
0x00000000034dedd8: add        x8, x8, #2
0x00000000034deddc: str        x8, [x19]
0x00000000034dede0: mov        x0, x20
0x00000000034dede4: ldp        x29, x30, [sp, #0x40]
0x00000000034dede8: ldp        x20, x19, [sp, #0x30]
0x00000000034dedec: ldp        x22, x21, [sp, #0x20]
0x00000000034dedf0: ldp        x24, x23, [sp, #0x10]
0x00000000034dedf4: add        sp, sp, #0x50
0x00000000034dedf8: ret        
0x00000000034dedfc: mov        x19, x0
0x00000000034dee00: ldr        x0, [sp]
0x00000000034dee04: cbz        x0, #0x34dee0c
0x00000000034dee08: bl         #0x47e93a8
0x00000000034dee0c: mov        x0, x19
0x00000000034dee10: bl         #0x4b97984
