; instruction-faithful ARM64 fallback for RobloxLib::function_3dfac78
0x0000000003dfac78: stp        x28, x27, [sp, #-0x30]!
0x0000000003dfac7c: stp        x20, x19, [sp, #0x10]
0x0000000003dfac80: stp        x29, x30, [sp, #0x20]
0x0000000003dfac84: add        x29, sp, #0x20
0x0000000003dfac88: mov        w9, #0x1040
0x0000000003dfac8c: adrp       x16, #0x5ba4000
0x0000000003dfac90: ldr        x16, [x16, #0x328]
0x0000000003dfac94: blr        x16
0x0000000003dfac98: sub        sp, sp, #1, lsl #12
0x0000000003dfac9c: sub        sp, sp, #0x40
0x0000000003dfaca0: adrp       x8, #0x5ba4000
0x0000000003dfaca4: ldr        x8, [x8, #0x338]
0x0000000003dfaca8: ldr        x8, [x8]
0x0000000003dfacac: stur       x8, [x29, #-0x28]
0x0000000003dfacb0: adrp       x8, #0x6192000
0x0000000003dfacb4: ldrb       w8, [x8, #0x7b9]
0x0000000003dfacb8: cmp        w8, #6
0x0000000003dfacbc: b.ne       #0x3dfad38
0x0000000003dfacc0: mov        x2, x1
0x0000000003dfacc4: mov        x19, x0
0x0000000003dfacc8: add        x8, x29, #0x10
0x0000000003dfaccc: str        x8, [sp, #8]
0x0000000003dfacd0: add        x20, sp, #0x38
0x0000000003dfacd4: add        x0, sp, #0x38
0x0000000003dfacd8: add        x3, x29, #0x10
0x0000000003dfacdc: mov        w1, #0x1000
0x0000000003dface0: bl         #0x4b99ab4
0x0000000003dface4: adrp       x8, #0x6192000
0x0000000003dface8: ldr        x0, [x8, #0x7b8]
0x0000000003dfacec: and        w8, w0, #0xff
0x0000000003dfacf0: lsr        x9, x0, #8
0x0000000003dfacf4: cmp        w8, #6
0x0000000003dfacf8: and        w8, w9, #0xff
0x0000000003dfacfc: ccmp       w8, #6, #0, hs
0x0000000003dfad00: b.lo       #0x3dfad38
0x0000000003dfad04: adrp       x8, #0x6192000
0x0000000003dfad08: ldr        x1, [x8, #0x7c0]
0x0000000003dfad0c: ldr        x8, [x19, #8]
0x0000000003dfad10: stp        x8, xzr, [sp, #0x10]
0x0000000003dfad14: stp        x20, xzr, [sp, #0x20]
0x0000000003dfad18: adrp       x3, #0x54d4000
0x0000000003dfad1c: add        x3, x3, #0x3ee
0x0000000003dfad20: add        x6, sp, #0x10
0x0000000003dfad24: mov        w2, #6
0x0000000003dfad28: mov        w4, #0x33
0x0000000003dfad2c: mov        w5, #0xc4
0x0000000003dfad30: mov        w7, #1
0x0000000003dfad34: bl         #0x47eec38
0x0000000003dfad38: ldur       x8, [x29, #-0x28]
0x0000000003dfad3c: adrp       x9, #0x5ba4000
0x0000000003dfad40: ldr        x9, [x9, #0x338]
0x0000000003dfad44: ldr        x9, [x9]
0x0000000003dfad48: cmp        x9, x8
0x0000000003dfad4c: b.ne       #0x3dfad68
0x0000000003dfad50: add        sp, sp, #1, lsl #12
0x0000000003dfad54: add        sp, sp, #0x40
0x0000000003dfad58: ldp        x29, x30, [sp, #0x20]
0x0000000003dfad5c: ldp        x20, x19, [sp, #0x10]
0x0000000003dfad60: ldp        x28, x27, [sp], #0x30
0x0000000003dfad64: ret        
0x0000000003dfad68: bl         #0x4b98620
