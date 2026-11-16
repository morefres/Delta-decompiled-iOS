; instruction-faithful ARM64 fallback for RobloxLib::function_370cd88
0x000000000370cd88: stp        x26, x25, [sp, #-0x50]!
0x000000000370cd8c: stp        x24, x23, [sp, #0x10]
0x000000000370cd90: stp        x22, x21, [sp, #0x20]
0x000000000370cd94: stp        x20, x19, [sp, #0x30]
0x000000000370cd98: stp        x29, x30, [sp, #0x40]
0x000000000370cd9c: add        x29, sp, #0x40
0x000000000370cda0: mov        x21, x4
0x000000000370cda4: mov        x22, x3
0x000000000370cda8: mov        x23, x2
0x000000000370cdac: mov        x24, x1
0x000000000370cdb0: mov        x25, x0
0x000000000370cdb4: mov        x19, x8
0x000000000370cdb8: mov        w0, #0xd0
0x000000000370cdbc: bl         #0x47e9370
0x000000000370cdc0: mov        x20, x0
0x000000000370cdc4: ldr        x1, [x25]
0x000000000370cdc8: ldrb       w4, [x22]
0x000000000370cdcc: ldr        x5, [x21]
0x000000000370cdd0: mov        x2, x24
0x000000000370cdd4: mov        x3, x23
0x000000000370cdd8: bl         #0x3693b78
0x000000000370cddc: adrp       x8, #0x5f6e000
0x000000000370cde0: add        x8, x8, #0x320
0x000000000370cde4: add        x9, x8, #0x100
0x000000000370cde8: stp        x8, x9, [x20]
0x000000000370cdec: add        x9, x8, #0x128
0x000000000370cdf0: add        x8, x8, #0x220
0x000000000370cdf4: stp        x9, x8, [x20, #0x10]
0x000000000370cdf8: mov        x8, x20
0x000000000370cdfc: str        wzr, [x8, #0xc8]!
0x000000000370ce00: str        x20, [x19]
0x000000000370ce04: ldxr       w9, [x8]
0x000000000370ce08: add        w9, w9, #1
0x000000000370ce0c: stxr       w10, w9, [x8]
0x000000000370ce10: cbnz       w10, #0x370ce04
0x000000000370ce14: ldp        x29, x30, [sp, #0x40]
0x000000000370ce18: ldp        x20, x19, [sp, #0x30]
0x000000000370ce1c: ldp        x22, x21, [sp, #0x20]
0x000000000370ce20: ldp        x24, x23, [sp, #0x10]
0x000000000370ce24: ldp        x26, x25, [sp], #0x50
0x000000000370ce28: ret        
0x000000000370ce2c: mov        x19, x0
0x000000000370ce30: mov        x0, x20
0x000000000370ce34: bl         #0x47e93a8
0x000000000370ce38: mov        x0, x19
0x000000000370ce3c: bl         #0x4b97984
