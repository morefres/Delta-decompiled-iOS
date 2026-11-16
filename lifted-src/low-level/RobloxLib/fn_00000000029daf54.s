; instruction-faithful ARM64 fallback for RobloxLib::function_29daf54
0x00000000029daf54: sub        sp, sp, #0x90
0x00000000029daf58: stp        x28, x27, [sp, #0x30]
0x00000000029daf5c: stp        x26, x25, [sp, #0x40]
0x00000000029daf60: stp        x24, x23, [sp, #0x50]
0x00000000029daf64: stp        x22, x21, [sp, #0x60]
0x00000000029daf68: stp        x20, x19, [sp, #0x70]
0x00000000029daf6c: stp        x29, x30, [sp, #0x80]
0x00000000029daf70: add        x29, sp, #0x80
0x00000000029daf74: mov        x20, x7
0x00000000029daf78: mov        x21, x6
0x00000000029daf7c: mov        x22, x5
0x00000000029daf80: mov        x23, x4
0x00000000029daf84: mov        x24, x3
0x00000000029daf88: mov        x25, x2
0x00000000029daf8c: mov        x26, x1
0x00000000029daf90: mov        x19, x0
0x00000000029daf94: ldr        x27, [x29, #0x10]
0x00000000029daf98: bl         #0x29d4614
0x00000000029daf9c: mov        x1, x0
0x00000000029dafa0: ldp        q0, q1, [x20]
0x00000000029dafa4: stp        q0, q1, [sp]
0x00000000029dafa8: ldr        q0, [x20, #0x20]
0x00000000029dafac: str        q0, [sp, #0x20]
0x00000000029dafb0: mov        x4, sp
0x00000000029dafb4: mov        x0, x19
0x00000000029dafb8: mov        x2, x24
0x00000000029dafbc: mov        x3, x21
0x00000000029dafc0: bl         #0x440a644
0x00000000029dafc4: adrp       x8, #0x5e92000
0x00000000029dafc8: add        x8, x8, #0x788
0x00000000029dafcc: str        x8, [x19]
0x00000000029dafd0: stp        x26, x25, [x19, #0xa8]
0x00000000029dafd4: mov        x20, x19
0x00000000029dafd8: str        xzr, [x20, #0xb8]!
0x00000000029dafdc: str        xzr, [x19, #0xc0]
0x00000000029dafe0: mov        x1, x23
0x00000000029dafe4: mov        x2, x22
0x00000000029dafe8: mov        x3, x27
0x00000000029dafec: bl         #0x29db048
0x00000000029daff0: mov        x0, x19
0x00000000029daff4: ldp        x29, x30, [sp, #0x80]
0x00000000029daff8: ldp        x20, x19, [sp, #0x70]
0x00000000029daffc: ldp        x22, x21, [sp, #0x60]
0x00000000029db000: ldp        x24, x23, [sp, #0x50]
0x00000000029db004: ldp        x26, x25, [sp, #0x40]
0x00000000029db008: ldp        x28, x27, [sp, #0x30]
0x00000000029db00c: add        sp, sp, #0x90
0x00000000029db010: ret        
0x00000000029db014: mov        x21, x0
0x00000000029db018: add        x0, x19, #0xc0
0x00000000029db01c: mov        x1, #0
0x00000000029db020: bl         #0x4e468
0x00000000029db024: ldr        x1, [x19, #0xb8]
0x00000000029db028: str        xzr, [x19, #0xb8]
0x00000000029db02c: cbz        x1, #0x29db038
0x00000000029db030: mov        x0, x20
0x00000000029db034: bl         #0x246a4
0x00000000029db038: mov        x0, x19
0x00000000029db03c: bl         #0x440a6a0
0x00000000029db040: mov        x0, x21
0x00000000029db044: bl         #0x4b97984
