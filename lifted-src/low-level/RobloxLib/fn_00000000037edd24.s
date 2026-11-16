; instruction-faithful ARM64 fallback for RobloxLib::function_37edd24
0x00000000037edd24: sub        sp, sp, #0x50
0x00000000037edd28: stp        x24, x23, [sp, #0x10]
0x00000000037edd2c: stp        x22, x21, [sp, #0x20]
0x00000000037edd30: stp        x20, x19, [sp, #0x30]
0x00000000037edd34: stp        x29, x30, [sp, #0x40]
0x00000000037edd38: add        x29, sp, #0x40
0x00000000037edd3c: mov        x21, x1
0x00000000037edd40: mov        x19, x0
0x00000000037edd44: mov        x22, x0
0x00000000037edd48: ldr        x23, [x22], #8
0x00000000037edd4c: tbnz       w23, #0, #0x37edd58
0x00000000037edd50: mov        w1, #8
0x00000000037edd54: b          #0x37edd60
0x00000000037edd58: ldp        x22, x8, [x19, #8]
0x00000000037edd5c: lsl        x1, x8, #1
0x00000000037edd60: stp        xzr, xzr, [sp]
0x00000000037edd64: mov        x0, sp
0x00000000037edd68: bl         #0x228164
0x00000000037edd6c: lsr        x8, x23, #1
0x00000000037edd70: stp        x0, x1, [sp]
0x00000000037edd74: add        x20, x0, x8, lsl #3
0x00000000037edd78: ldr        x9, [x21]
0x00000000037edd7c: str        x9, [x20]
0x00000000037edd80: cmp        x23, #2
0x00000000037edd84: b.lo       #0x37edd9c
0x00000000037edd88: ldr        x9, [sp]
0x00000000037edd8c: ldr        x10, [x22], #8
0x00000000037edd90: str        x10, [x9], #8
0x00000000037edd94: subs       x8, x8, #1
0x00000000037edd98: b.ne       #0x37edd8c
0x00000000037edd9c: ldr        x8, [x19]
0x00000000037edda0: tbz        w8, #0, #0x37eddb0
0x00000000037edda4: ldr        x0, [x19, #8]
0x00000000037edda8: bl         #0x47e93a8
0x00000000037eddac: ldr        x8, [x19]
0x00000000037eddb0: ldp        x9, x10, [sp]
0x00000000037eddb4: stp        x9, x10, [x19, #8]
0x00000000037eddb8: orr        x8, x8, #1
0x00000000037eddbc: add        x8, x8, #2
0x00000000037eddc0: str        x8, [x19]
0x00000000037eddc4: mov        x0, x20
0x00000000037eddc8: ldp        x29, x30, [sp, #0x40]
0x00000000037eddcc: ldp        x20, x19, [sp, #0x30]
0x00000000037eddd0: ldp        x22, x21, [sp, #0x20]
0x00000000037eddd4: ldp        x24, x23, [sp, #0x10]
0x00000000037eddd8: add        sp, sp, #0x50
0x00000000037edddc: ret        
0x00000000037edde0: mov        x19, x0
0x00000000037edde4: ldr        x0, [sp]
0x00000000037edde8: cbz        x0, #0x37eddf0
0x00000000037eddec: bl         #0x47e93a8
0x00000000037eddf0: mov        x0, x19
0x00000000037eddf4: bl         #0x4b97984
