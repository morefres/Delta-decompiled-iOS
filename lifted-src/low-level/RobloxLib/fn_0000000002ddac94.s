; instruction-faithful ARM64 fallback for RobloxLib::function_2ddac94
0x0000000002ddac94: sub        sp, sp, #0x70
0x0000000002ddac98: stp        x20, x19, [sp, #0x50]
0x0000000002ddac9c: stp        x29, x30, [sp, #0x60]
0x0000000002ddaca0: add        x29, sp, #0x60
0x0000000002ddaca4: ldr        x8, [x0, #0xc0]
0x0000000002ddaca8: cbz        x8, #0x2ddada4
0x0000000002ddacac: mov        x19, x0
0x0000000002ddacb0: mov        w8, #0xb302
0x0000000002ddacb4: movk       w8, #2, lsl #16
0x0000000002ddacb8: ldrb       w8, [x0, x8]
0x0000000002ddacbc: cmp        w8, #1
0x0000000002ddacc0: b.ne       #0x2ddada4
0x0000000002ddacc4: movi       v0.16b, #0
0x0000000002ddacc8: stp        q0, q0, [sp, #0x20]
0x0000000002ddaccc: mov        w8, #0x3f800000
0x0000000002ddacd0: str        w8, [sp, #0x40]
0x0000000002ddacd4: mov        w20, #0xb298
0x0000000002ddacd8: movk       w20, #2, lsl #16
0x0000000002ddacdc: add        x0, x19, x20
0x0000000002ddace0: bl         #0x4b98110
0x0000000002ddace4: add        x0, sp, #0x20
0x0000000002ddace8: add        x8, x19, #0x2b, lsl #12
0x0000000002ddacec: add        x1, x8, #0x2d8
0x0000000002ddacf0: bl         #0x5629b0
0x0000000002ddacf4: add        x0, x19, x20
0x0000000002ddacf8: bl         #0x4b9811c
0x0000000002ddacfc: ldr        x8, [sp, #0x38]
0x0000000002ddad00: cbz        x8, #0x2ddadac
0x0000000002ddad04: lsl        x9, x8, #3
0x0000000002ddad08: sub        x8, x9, x8
0x0000000002ddad0c: add        x0, sp, #8
0x0000000002ddad10: add        x1, x8, #1
0x0000000002ddad14: bl         #0x2fd734
0x0000000002ddad18: ldr        x8, [sp, #8]
0x0000000002ddad1c: strb       wzr, [x8]
0x0000000002ddad20: ldr        x8, [sp, #0x30]
0x0000000002ddad24: cbz        x8, #0x2ddad74
0x0000000002ddad28: mov        x9, #0
0x0000000002ddad2c: ldr        w10, [x8, #0x14]
0x0000000002ddad30: rev        w10, w10
0x0000000002ddad34: ldrh       w11, [x8, #0x1a]
0x0000000002ddad38: rev        w11, w11
0x0000000002ddad3c: lsr        w11, w11, #0x10
0x0000000002ddad40: ldr        x12, [sp, #8]
0x0000000002ddad44: add        x12, x12, x9
0x0000000002ddad48: stur       w10, [x12, #1]
0x0000000002ddad4c: ldr        x10, [sp, #8]
0x0000000002ddad50: add        x10, x10, x9
0x0000000002ddad54: sturh      w11, [x10, #5]
0x0000000002ddad58: ldrb       w10, [x8, #0x18]
0x0000000002ddad5c: ldr        x11, [sp, #8]
0x0000000002ddad60: add        x11, x11, x9
0x0000000002ddad64: strb       w10, [x11, #7]
0x0000000002ddad68: ldr        x8, [x8]
0x0000000002ddad6c: add        x9, x9, #7
0x0000000002ddad70: cbnz       x8, #0x2ddad2c
0x0000000002ddad74: ldp        x1, x8, [sp, #8]
0x0000000002ddad78: sub        x2, x8, x1
0x0000000002ddad7c: ldr        x8, [x19]
0x0000000002ddad80: ldr        x8, [x8, #0xc0]
0x0000000002ddad84: mov        x0, x19
0x0000000002ddad88: blr        x8
0x0000000002ddad8c: mov        x19, x0
0x0000000002ddad90: ldr        x0, [sp, #8]
0x0000000002ddad94: cbz        x0, #0x2ddadb0
0x0000000002ddad98: str        x0, [sp, #0x10]
0x0000000002ddad9c: bl         #0x47e93a8
0x0000000002ddada0: b          #0x2ddadb0
0x0000000002ddada4: mov        w19, #-1
0x0000000002ddada8: b          #0x2ddadb8
0x0000000002ddadac: mov        w19, #0
0x0000000002ddadb0: add        x0, sp, #0x20
0x0000000002ddadb4: bl         #0x8ef9c
0x0000000002ddadb8: mov        x0, x19
0x0000000002ddadbc: ldp        x29, x30, [sp, #0x60]
0x0000000002ddadc0: ldp        x20, x19, [sp, #0x50]
0x0000000002ddadc4: add        sp, sp, #0x70
0x0000000002ddadc8: ret        
0x0000000002ddadcc: mov        x19, x0
0x0000000002ddadd0: ldr        x0, [sp, #8]
0x0000000002ddadd4: cbz        x0, #0x2ddadec
0x0000000002ddadd8: str        x0, [sp, #0x10]
0x0000000002ddaddc: bl         #0x47e93a8
0x0000000002ddade0: b          #0x2ddadec
0x0000000002ddade4: b          #0x2ddade8
0x0000000002ddade8: mov        x19, x0
0x0000000002ddadec: add        x0, sp, #0x20
0x0000000002ddadf0: bl         #0x8ef9c
0x0000000002ddadf4: mov        x0, x19
0x0000000002ddadf8: bl         #0x4b97984
