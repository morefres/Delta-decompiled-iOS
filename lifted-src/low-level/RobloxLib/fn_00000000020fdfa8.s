; instruction-faithful ARM64 fallback for RobloxLib::function_20fdfa8
0x00000000020fdfa8: sub        sp, sp, #0x60
0x00000000020fdfac: stp        x22, x21, [sp, #0x30]
0x00000000020fdfb0: stp        x20, x19, [sp, #0x40]
0x00000000020fdfb4: stp        x29, x30, [sp, #0x50]
0x00000000020fdfb8: add        x29, sp, #0x50
0x00000000020fdfbc: mov        x19, x0
0x00000000020fdfc0: mov        x20, x8
0x00000000020fdfc4: ldr        x0, [x0, #0x18]
0x00000000020fdfc8: bl         #0x20c3778
0x00000000020fdfcc: mov        x21, x0
0x00000000020fdfd0: ldr        x0, [x19, #0x18]
0x00000000020fdfd4: bl         #0x20c3778
0x00000000020fdfd8: sxtw       x8, w0
0x00000000020fdfdc: sxtw       x9, w21
0x00000000020fdfe0: stp        x9, x8, [sp]
0x00000000020fdfe4: adrp       x0, #0x5391000
0x00000000020fdfe8: add        x0, x0, #0x4ec
0x00000000020fdfec: add        x8, sp, #0x18
0x00000000020fdff0: bl         #0x47ee1f8
0x00000000020fdff4: add        x0, sp, #0x18
0x00000000020fdff8: mov        x8, x20
0x00000000020fdffc: bl         #0x20fe044
0x00000000020fe000: ldrsb      w8, [sp, #0x2f]
0x00000000020fe004: tbz        w8, #0x1f, #0x20fe010
0x00000000020fe008: ldr        x0, [sp, #0x18]
0x00000000020fe00c: bl         #0x47e93a8
0x00000000020fe010: ldp        x29, x30, [sp, #0x50]
0x00000000020fe014: ldp        x20, x19, [sp, #0x40]
0x00000000020fe018: ldp        x22, x21, [sp, #0x30]
0x00000000020fe01c: add        sp, sp, #0x60
0x00000000020fe020: ret        
0x00000000020fe024: mov        x19, x0
0x00000000020fe028: ldrsb      w8, [sp, #0x2f]
0x00000000020fe02c: tbz        w8, #0x1f, #0x20fe038
0x00000000020fe030: ldr        x0, [sp, #0x18]
0x00000000020fe034: bl         #0x47e93a8
0x00000000020fe038: mov        x0, x19
0x00000000020fe03c: bl         #0x4b97984
