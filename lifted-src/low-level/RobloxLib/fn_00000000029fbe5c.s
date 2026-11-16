; instruction-faithful ARM64 fallback for RobloxLib::function_29fbe5c
0x00000000029fbe5c: sub        sp, sp, #0x60
0x00000000029fbe60: stp        x26, x25, [sp, #0x10]
0x00000000029fbe64: stp        x24, x23, [sp, #0x20]
0x00000000029fbe68: stp        x22, x21, [sp, #0x30]
0x00000000029fbe6c: stp        x20, x19, [sp, #0x40]
0x00000000029fbe70: stp        x29, x30, [sp, #0x50]
0x00000000029fbe74: add        x29, sp, #0x50
0x00000000029fbe78: mov        x20, x7
0x00000000029fbe7c: mov        x21, x6
0x00000000029fbe80: mov        x22, x4
0x00000000029fbe84: mov        x23, x3
0x00000000029fbe88: mov        x24, x2
0x00000000029fbe8c: mov        x25, x1
0x00000000029fbe90: mov        x19, x0
0x00000000029fbe94: bl         #0x29fa730
0x00000000029fbe98: mov        x26, x0
0x00000000029fbe9c: mov        w0, #0x20
0x00000000029fbea0: bl         #0x47e9370
0x00000000029fbea4: adrp       x8, #0x5e99000
0x00000000029fbea8: add        x8, x8, #0xac0
0x00000000029fbeac: stp        x8, x23, [x0]
0x00000000029fbeb0: stp        x22, x25, [x0, #0x10]
0x00000000029fbeb4: str        x0, [sp, #8]
0x00000000029fbeb8: add        x4, sp, #8
0x00000000029fbebc: mov        x0, x19
0x00000000029fbec0: mov        x1, x26
0x00000000029fbec4: mov        x2, x25
0x00000000029fbec8: mov        x3, x24
0x00000000029fbecc: mov        x5, x21
0x00000000029fbed0: mov        x6, x20
0x00000000029fbed4: bl         #0xc7074
0x00000000029fbed8: ldr        x0, [sp, #8]
0x00000000029fbedc: str        xzr, [sp, #8]
0x00000000029fbee0: cbz        x0, #0x29fbef0
0x00000000029fbee4: ldr        x8, [x0]
0x00000000029fbee8: ldr        x8, [x8, #8]
0x00000000029fbeec: blr        x8
0x00000000029fbef0: adrp       x8, #0x5e99000
0x00000000029fbef4: add        x8, x8, #0x990
0x00000000029fbef8: str        x8, [x19]
0x00000000029fbefc: mov        x0, x19
0x00000000029fbf00: ldp        x29, x30, [sp, #0x50]
0x00000000029fbf04: ldp        x20, x19, [sp, #0x40]
0x00000000029fbf08: ldp        x22, x21, [sp, #0x30]
0x00000000029fbf0c: ldp        x24, x23, [sp, #0x20]
0x00000000029fbf10: ldp        x26, x25, [sp, #0x10]
0x00000000029fbf14: add        sp, sp, #0x60
0x00000000029fbf18: ret        
0x00000000029fbf1c: mov        x19, x0
0x00000000029fbf20: ldr        x0, [sp, #8]
0x00000000029fbf24: str        xzr, [sp, #8]
0x00000000029fbf28: cbz        x0, #0x29fbf38
0x00000000029fbf2c: ldr        x8, [x0]
0x00000000029fbf30: ldr        x8, [x8, #8]
0x00000000029fbf34: blr        x8
0x00000000029fbf38: mov        x0, x19
0x00000000029fbf3c: bl         #0x4b97984
