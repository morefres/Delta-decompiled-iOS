; instruction-faithful ARM64 fallback for RobloxLib::function_35aace8
0x00000000035aace8: sub        sp, sp, #0x50
0x00000000035aacec: stp        x24, x23, [sp, #0x10]
0x00000000035aacf0: stp        x22, x21, [sp, #0x20]
0x00000000035aacf4: stp        x20, x19, [sp, #0x30]
0x00000000035aacf8: stp        x29, x30, [sp, #0x40]
0x00000000035aacfc: add        x29, sp, #0x40
0x00000000035aad00: mov        x21, x3
0x00000000035aad04: mov        x22, x2
0x00000000035aad08: mov        x2, x1
0x00000000035aad0c: mov        x20, x0
0x00000000035aad10: add        x1, sp, #8
0x00000000035aad14: bl         #0x35aad78
0x00000000035aad18: ldr        x19, [x0]
0x00000000035aad1c: cbz        x19, #0x35aad28
0x00000000035aad20: mov        x1, #0
0x00000000035aad24: b          #0x35aad5c
0x00000000035aad28: mov        x23, x0
0x00000000035aad2c: mov        w0, #0x30
0x00000000035aad30: bl         #0x47e9370
0x00000000035aad34: mov        x19, x0
0x00000000035aad38: ldr        x8, [x22]
0x00000000035aad3c: ldr        x9, [x21]
0x00000000035aad40: stp        x8, x9, [x0, #0x20]
0x00000000035aad44: ldr        x1, [sp, #8]
0x00000000035aad48: mov        x0, x20
0x00000000035aad4c: mov        x2, x23
0x00000000035aad50: mov        x3, x19
0x00000000035aad54: bl         #0x27bfe8
0x00000000035aad58: mov        w1, #1
0x00000000035aad5c: mov        x0, x19
0x00000000035aad60: ldp        x29, x30, [sp, #0x40]
0x00000000035aad64: ldp        x20, x19, [sp, #0x30]
0x00000000035aad68: ldp        x22, x21, [sp, #0x20]
0x00000000035aad6c: ldp        x24, x23, [sp, #0x10]
0x00000000035aad70: add        sp, sp, #0x50
0x00000000035aad74: ret        
