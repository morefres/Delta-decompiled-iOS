; instruction-faithful ARM64 fallback for RobloxLib::function_29bff98
0x00000000029bff98: sub        sp, sp, #0x80
0x00000000029bff9c: stp        d9, d8, [sp, #0x20]
0x00000000029bffa0: stp        x26, x25, [sp, #0x30]
0x00000000029bffa4: stp        x24, x23, [sp, #0x40]
0x00000000029bffa8: stp        x22, x21, [sp, #0x50]
0x00000000029bffac: stp        x20, x19, [sp, #0x60]
0x00000000029bffb0: stp        x29, x30, [sp, #0x70]
0x00000000029bffb4: add        x29, sp, #0x70
0x00000000029bffb8: ldr        x8, [x1]
0x00000000029bffbc: ldp        x25, x9, [x0]
0x00000000029bffc0: add        x19, x8, x9, asr #1
0x00000000029bffc4: tbz        w9, #0, #0x29bffd0
0x00000000029bffc8: ldr        x8, [x19]
0x00000000029bffcc: ldr        x25, [x8, w25, uxtw]
0x00000000029bffd0: ldp        x20, x21, [x2]
0x00000000029bffd4: ldr        w22, [x3]
0x00000000029bffd8: ldr        w23, [x4]
0x00000000029bffdc: ldr        s8, [x5]
0x00000000029bffe0: ldrb       w24, [x6]
0x00000000029bffe4: mov        x0, sp
0x00000000029bffe8: mov        x1, x7
0x00000000029bffec: bl         #0x19197bc
0x00000000029bfff0: adrp       x8, #0x5bdb000
0x00000000029bfff4: add        x8, x8, #0x160
0x00000000029bfff8: str        x8, [sp]
0x00000000029bfffc: mov        x6, sp
0x00000000029c0000: mov        x0, x19
0x00000000029c0004: mov        x1, x20
0x00000000029c0008: mov        x2, x21
0x00000000029c000c: mov        x3, x22
0x00000000029c0010: mov        x4, x23
0x00000000029c0014: fmov       s0, s8
0x00000000029c0018: mov        x5, x24
0x00000000029c001c: blr        x25
0x00000000029c0020: mov        x19, x0
0x00000000029c0024: mov        x0, sp
0x00000000029c0028: bl         #0x1919a84
0x00000000029c002c: mov        x0, x19
0x00000000029c0030: ldp        x29, x30, [sp, #0x70]
0x00000000029c0034: ldp        x20, x19, [sp, #0x60]
0x00000000029c0038: ldp        x22, x21, [sp, #0x50]
0x00000000029c003c: ldp        x24, x23, [sp, #0x40]
0x00000000029c0040: ldp        x26, x25, [sp, #0x30]
0x00000000029c0044: ldp        d9, d8, [sp, #0x20]
0x00000000029c0048: add        sp, sp, #0x80
0x00000000029c004c: ret        
0x00000000029c0050: mov        x19, x0
0x00000000029c0054: mov        x0, sp
0x00000000029c0058: bl         #0x1919a84
0x00000000029c005c: mov        x0, x19
0x00000000029c0060: bl         #0x4b97984
