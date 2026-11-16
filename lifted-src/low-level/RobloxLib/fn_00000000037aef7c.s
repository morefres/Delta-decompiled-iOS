; instruction-faithful ARM64 fallback for RobloxLib::function_37aef7c
0x00000000037aef7c: stp        x24, x23, [sp, #-0x40]!
0x00000000037aef80: stp        x22, x21, [sp, #0x10]
0x00000000037aef84: stp        x20, x19, [sp, #0x20]
0x00000000037aef88: stp        x29, x30, [sp, #0x30]
0x00000000037aef8c: add        x29, sp, #0x30
0x00000000037aef90: mov        x20, x2
0x00000000037aef94: mov        x23, x1
0x00000000037aef98: mov        x19, x8
0x00000000037aef9c: add        x24, x0, #8
0x00000000037aefa0: mov        w0, #0x30
0x00000000037aefa4: bl         #0x47e9370
0x00000000037aefa8: mov        x21, x0
0x00000000037aefac: str        x0, [x19]
0x00000000037aefb0: mov        x22, x19
0x00000000037aefb4: str        x24, [x22, #8]!
0x00000000037aefb8: str        xzr, [x19, #0x10]
0x00000000037aefbc: ldr        x0, [x23]
0x00000000037aefc0: str        x0, [x21, #0x20]
0x00000000037aefc4: cbz        x0, #0x37aefd4
0x00000000037aefc8: ldr        x8, [x0]
0x00000000037aefcc: ldr        x8, [x8]
0x00000000037aefd0: blr        x8
0x00000000037aefd4: ldr        w8, [x20]
0x00000000037aefd8: str        w8, [x21, #0x28]
0x00000000037aefdc: mov        w8, #1
0x00000000037aefe0: strb       w8, [x19, #0x10]
0x00000000037aefe4: ldp        x29, x30, [sp, #0x30]
0x00000000037aefe8: ldp        x20, x19, [sp, #0x20]
0x00000000037aefec: ldp        x22, x21, [sp, #0x10]
0x00000000037aeff0: ldp        x24, x23, [sp], #0x40
0x00000000037aeff4: ret        
0x00000000037aeff8: mov        x20, x0
0x00000000037aeffc: str        xzr, [x19]
0x00000000037af000: mov        x0, x22
0x00000000037af004: mov        x1, x21
0x00000000037af008: bl         #0x37af014
0x00000000037af00c: mov        x0, x20
0x00000000037af010: bl         #0x4b97984
