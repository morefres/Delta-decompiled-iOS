; instruction-faithful ARM64 fallback for RobloxLib::function_40fbf8c
0x00000000040fbf8c: sub        sp, sp, #0x70
0x00000000040fbf90: stp        x24, x23, [sp, #0x30]
0x00000000040fbf94: stp        x22, x21, [sp, #0x40]
0x00000000040fbf98: stp        x20, x19, [sp, #0x50]
0x00000000040fbf9c: stp        x29, x30, [sp, #0x60]
0x00000000040fbfa0: add        x29, sp, #0x60
0x00000000040fbfa4: mov        x20, x5
0x00000000040fbfa8: mov        x21, x3
0x00000000040fbfac: mov        x22, x2
0x00000000040fbfb0: mov        x19, x1
0x00000000040fbfb4: mov        x24, x0
0x00000000040fbfb8: mov        x23, #0
0x00000000040fbfbc: cbz        x5, #0x40fc00c
0x00000000040fbfc0: adrp       x8, #0x619b000
0x00000000040fbfc4: add        x8, x8, #0x3a0
0x00000000040fbfc8: ldrb       w8, [x8]
0x00000000040fbfcc: tbz        w8, #0, #0x40fc00c
0x00000000040fbfd0: mov        w8, #0x4240
0x00000000040fbfd4: movk       w8, #0xf, lsl #16
0x00000000040fbfd8: ldr        w9, [x20]
0x00000000040fbfdc: cmp        w9, w8
0x00000000040fbfe0: b.ne       #0x40fc000
0x00000000040fbfe4: ldr        w9, [x20, #4]
0x00000000040fbfe8: cmp        w9, w8
0x00000000040fbfec: b.ne       #0x40fc000
0x00000000040fbff0: ldr        w8, [x20, #8]
0x00000000040fbff4: cbnz       w8, #0x40fc000
0x00000000040fbff8: ldr        w8, [x20, #0xc]
0x00000000040fbffc: cbz        w8, #0x40fc0ac
0x00000000040fc000: sub        w8, w4, #1
0x00000000040fc004: cmp        w8, #2
0x00000000040fc008: cset       w23, lo
0x00000000040fc00c: ldp        w1, w2, [x24]
0x00000000040fc010: ldp        w3, w4, [x24, #8]
0x00000000040fc014: add        x0, sp, #0x18
0x00000000040fc018: bl         #0x40e8b88
0x00000000040fc01c: ldp        w1, w2, [x19]
0x00000000040fc020: ldp        w3, w4, [x19, #8]
0x00000000040fc024: mov        x0, sp
0x00000000040fc028: bl         #0x40e8b88
0x00000000040fc02c: ldr        w8, [sp, #0x20]
0x00000000040fc030: sub        w3, w8, #1
0x00000000040fc034: add        x1, sp, #0x18
0x00000000040fc038: mov        x0, x24
0x00000000040fc03c: mov        w2, #0
0x00000000040fc040: mov        x4, x23
0x00000000040fc044: bl         #0x40fc0e0
0x00000000040fc048: add        x0, sp, #0x18
0x00000000040fc04c: mov        x1, sp
0x00000000040fc050: mov        x2, x22
0x00000000040fc054: mov        x3, x21
0x00000000040fc058: mov        x4, x20
0x00000000040fc05c: bl         #0x40e7b68
0x00000000040fc060: ldr        w8, [x19, #8]
0x00000000040fc064: sub        w3, w8, #1
0x00000000040fc068: mov        x0, sp
0x00000000040fc06c: mov        x1, x19
0x00000000040fc070: mov        w2, #0
0x00000000040fc074: mov        x4, x23
0x00000000040fc078: bl         #0x40fc320
0x00000000040fc07c: ldr        x0, [sp, #0x10]
0x00000000040fc080: cbz        x0, #0x40fc088
0x00000000040fc084: bl         #0x47eaa08
0x00000000040fc088: ldr        x0, [sp, #0x28]
0x00000000040fc08c: cbz        x0, #0x40fc094
0x00000000040fc090: bl         #0x47eaa08
0x00000000040fc094: ldp        x29, x30, [sp, #0x60]
0x00000000040fc098: ldp        x20, x19, [sp, #0x50]
0x00000000040fc09c: ldp        x22, x21, [sp, #0x40]
0x00000000040fc0a0: ldp        x24, x23, [sp, #0x30]
0x00000000040fc0a4: add        sp, sp, #0x70
0x00000000040fc0a8: ret        
0x00000000040fc0ac: mov        x23, #0
0x00000000040fc0b0: b          #0x40fc00c
0x00000000040fc0b4: mov        x19, x0
0x00000000040fc0b8: b          #0x40fc0cc
0x00000000040fc0bc: mov        x19, x0
0x00000000040fc0c0: ldr        x0, [sp, #0x10]
0x00000000040fc0c4: cbz        x0, #0x40fc0cc
0x00000000040fc0c8: bl         #0x47eaa08
0x00000000040fc0cc: ldr        x0, [sp, #0x28]
0x00000000040fc0d0: cbz        x0, #0x40fc0d8
0x00000000040fc0d4: bl         #0x47eaa08
0x00000000040fc0d8: mov        x0, x19
0x00000000040fc0dc: bl         #0x4b97984
