; instruction-faithful ARM64 fallback for RobloxLib::function_26cbd54
0x00000000026cbd54: sub        sp, sp, #0x70
0x00000000026cbd58: stp        x26, x25, [sp, #0x20]
0x00000000026cbd5c: stp        x24, x23, [sp, #0x30]
0x00000000026cbd60: stp        x22, x21, [sp, #0x40]
0x00000000026cbd64: stp        x20, x19, [sp, #0x50]
0x00000000026cbd68: stp        x29, x30, [sp, #0x60]
0x00000000026cbd6c: add        x29, sp, #0x60
0x00000000026cbd70: ldr        w8, [x0, #0x18]
0x00000000026cbd74: cbz        w8, #0x26cbea8
0x00000000026cbd78: mov        x19, x2
0x00000000026cbd7c: mov        x20, x0
0x00000000026cbd80: mov        x23, #0
0x00000000026cbd84: adrp       x21, #0x52ef000
0x00000000026cbd88: add        x21, x21, #0x86f
0x00000000026cbd8c: mov        w24, #0x18
0x00000000026cbd90: ldr        w8, [x20, #0x48]
0x00000000026cbd94: cmp        x23, x8
0x00000000026cbd98: b.hs       #0x26cbda8
0x00000000026cbd9c: ldr        x8, [x20, #0x40]
0x00000000026cbda0: ldr        w0, [x8, x23, lsl #2]
0x00000000026cbda4: b          #0x26cbdbc
0x00000000026cbda8: ldr        x8, [x20, #0x10]
0x00000000026cbdac: lsl        x9, x23, #3
0x00000000026cbdb0: ldr        w0, [x8, x9]
0x00000000026cbdb4: ldrb       w1, [x20, #0x60]
0x00000000026cbdb8: bl         #0x42fda4
0x00000000026cbdbc: bl         #0x42fdf4
0x00000000026cbdc0: mov        x22, x0
0x00000000026cbdc4: ldr        x0, [x20]
0x00000000026cbdc8: mov        x1, x21
0x00000000026cbdcc: bl         #0x4ff5ec
0x00000000026cbdd0: add        x8, sp, #0x10
0x00000000026cbdd4: bl         #0x25d718
0x00000000026cbdd8: ldr        x0, [sp, #0x10]
0x00000000026cbddc: mov        x1, x22
0x00000000026cbde0: bl         #0x4ff5ec
0x00000000026cbde4: ldr        x8, [x0]
0x00000000026cbde8: ldr        w8, [x8, #0x30]
0x00000000026cbdec: cmp        w8, #0x56
0x00000000026cbdf0: b.ne       #0x26cbeb0
0x00000000026cbdf4: mov        x8, sp
0x00000000026cbdf8: bl         #0x40bf78
0x00000000026cbdfc: mov        x0, sp
0x00000000026cbe00: bl         #0x6317a8
0x00000000026cbe04: ldp        x26, x25, [x0]
0x00000000026cbe08: madd       x8, x23, x24, x19
0x00000000026cbe0c: ldr        x22, [x8, #0x10]
0x00000000026cbe10: mov        x0, sp
0x00000000026cbe14: bl         #0x6317a8
0x00000000026cbe18: sub        x2, x25, x26
0x00000000026cbe1c: ldr        x1, [x0]
0x00000000026cbe20: mov        x0, x22
0x00000000026cbe24: bl         #0x4b98ee4
0x00000000026cbe28: ldr        x22, [sp, #8]
0x00000000026cbe2c: cbz        x22, #0x26cbe60
0x00000000026cbe30: add        x8, x22, #8
0x00000000026cbe34: ldaxr      x9, [x8]
0x00000000026cbe38: sub        x10, x9, #1
0x00000000026cbe3c: stlxr      w11, x10, [x8]
0x00000000026cbe40: cbnz       w11, #0x26cbe34
0x00000000026cbe44: cbnz       x9, #0x26cbe60
0x00000000026cbe48: ldr        x8, [x22]
0x00000000026cbe4c: ldr        x8, [x8, #0x10]
0x00000000026cbe50: mov        x0, x22
0x00000000026cbe54: blr        x8
0x00000000026cbe58: mov        x0, x22
0x00000000026cbe5c: bl         #0x4b9808c
0x00000000026cbe60: ldr        x22, [sp, #0x18]
0x00000000026cbe64: cbz        x22, #0x26cbe98
0x00000000026cbe68: add        x8, x22, #8
0x00000000026cbe6c: ldaxr      x9, [x8]
0x00000000026cbe70: sub        x10, x9, #1
0x00000000026cbe74: stlxr      w11, x10, [x8]
0x00000000026cbe78: cbnz       w11, #0x26cbe6c
0x00000000026cbe7c: cbnz       x9, #0x26cbe98
0x00000000026cbe80: ldr        x8, [x22]
0x00000000026cbe84: ldr        x8, [x8, #0x10]
0x00000000026cbe88: mov        x0, x22
0x00000000026cbe8c: blr        x8
0x00000000026cbe90: mov        x0, x22
0x00000000026cbe94: bl         #0x4b9808c
0x00000000026cbe98: add        x23, x23, #1
0x00000000026cbe9c: ldr        w8, [x20, #0x18]
0x00000000026cbea0: cmp        x23, x8
0x00000000026cbea4: b.lo       #0x26cbd90
0x00000000026cbea8: mov        w0, #0
0x00000000026cbeac: b          #0x26cbeec
0x00000000026cbeb0: ldr        x19, [sp, #0x18]
0x00000000026cbeb4: cbz        x19, #0x26cbee8
0x00000000026cbeb8: add        x8, x19, #8
0x00000000026cbebc: ldaxr      x9, [x8]
0x00000000026cbec0: sub        x10, x9, #1
0x00000000026cbec4: stlxr      w11, x10, [x8]
0x00000000026cbec8: cbnz       w11, #0x26cbebc
0x00000000026cbecc: cbnz       x9, #0x26cbee8
0x00000000026cbed0: ldr        x8, [x19]
0x00000000026cbed4: ldr        x8, [x8, #0x10]
0x00000000026cbed8: mov        x0, x19
0x00000000026cbedc: blr        x8
0x00000000026cbee0: mov        x0, x19
0x00000000026cbee4: bl         #0x4b9808c
0x00000000026cbee8: mov        w0, #2
0x00000000026cbeec: ldp        x29, x30, [sp, #0x60]
0x00000000026cbef0: ldp        x20, x19, [sp, #0x50]
0x00000000026cbef4: ldp        x22, x21, [sp, #0x40]
0x00000000026cbef8: ldp        x24, x23, [sp, #0x30]
0x00000000026cbefc: ldp        x26, x25, [sp, #0x20]
0x00000000026cbf00: add        sp, sp, #0x70
0x00000000026cbf04: ret        
0x00000000026cbf08: b          #0x26cbf0c
0x00000000026cbf0c: mov        x19, x0
0x00000000026cbf10: b          #0x26cbf20
0x00000000026cbf14: mov        x19, x0
0x00000000026cbf18: mov        x0, sp
0x00000000026cbf1c: bl         #0x1df28
0x00000000026cbf20: add        x0, sp, #0x10
0x00000000026cbf24: bl         #0x1df28
0x00000000026cbf28: mov        x0, x19
0x00000000026cbf2c: bl         #0x4b97984
