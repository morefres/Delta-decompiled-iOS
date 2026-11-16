; instruction-faithful ARM64 fallback for RobloxLib::function_3a27f6c
0x0000000003a27f6c: sub        sp, sp, #0x70
0x0000000003a27f70: stp        x28, x27, [sp, #0x10]
0x0000000003a27f74: stp        x26, x25, [sp, #0x20]
0x0000000003a27f78: stp        x24, x23, [sp, #0x30]
0x0000000003a27f7c: stp        x22, x21, [sp, #0x40]
0x0000000003a27f80: stp        x20, x19, [sp, #0x50]
0x0000000003a27f84: stp        x29, x30, [sp, #0x60]
0x0000000003a27f88: add        x29, sp, #0x60
0x0000000003a27f8c: mov        x20, x7
0x0000000003a27f90: mov        x21, x6
0x0000000003a27f94: mov        x22, x5
0x0000000003a27f98: mov        x23, x4
0x0000000003a27f9c: mov        x24, x3
0x0000000003a27fa0: mov        x25, x2
0x0000000003a27fa4: mov        x26, x1
0x0000000003a27fa8: mov        x19, x0
0x0000000003a27fac: ldr        x27, [x29, #0x10]
0x0000000003a27fb0: bl         #0x3a27c28
0x0000000003a27fb4: mov        x28, x0
0x0000000003a27fb8: mov        w0, #0x28
0x0000000003a27fbc: bl         #0x47e9370
0x0000000003a27fc0: adrp       x8, #0x5f84000
0x0000000003a27fc4: add        x8, x8, #0x1f0
0x0000000003a27fc8: stp        x8, x24, [x0]
0x0000000003a27fcc: stp        x23, x22, [x0, #0x10]
0x0000000003a27fd0: str        x21, [x0, #0x20]
0x0000000003a27fd4: str        x0, [sp, #8]
0x0000000003a27fd8: add        x4, sp, #8
0x0000000003a27fdc: mov        x0, x19
0x0000000003a27fe0: mov        x1, x28
0x0000000003a27fe4: mov        x2, x26
0x0000000003a27fe8: mov        x3, x25
0x0000000003a27fec: mov        x5, x20
0x0000000003a27ff0: mov        x6, x27
0x0000000003a27ff4: bl         #0xbe8cc
0x0000000003a27ff8: ldr        x0, [sp, #8]
0x0000000003a27ffc: str        xzr, [sp, #8]
0x0000000003a28000: cbz        x0, #0x3a28010
0x0000000003a28004: ldr        x8, [x0]
0x0000000003a28008: ldr        x8, [x8, #8]
0x0000000003a2800c: blr        x8
0x0000000003a28010: adrp       x8, #0x5f84000
0x0000000003a28014: add        x8, x8, #0xc0
0x0000000003a28018: str        x8, [x19]
0x0000000003a2801c: mov        x0, x19
0x0000000003a28020: ldp        x29, x30, [sp, #0x60]
0x0000000003a28024: ldp        x20, x19, [sp, #0x50]
0x0000000003a28028: ldp        x22, x21, [sp, #0x40]
0x0000000003a2802c: ldp        x24, x23, [sp, #0x30]
0x0000000003a28030: ldp        x26, x25, [sp, #0x20]
0x0000000003a28034: ldp        x28, x27, [sp, #0x10]
0x0000000003a28038: add        sp, sp, #0x70
0x0000000003a2803c: ret        
0x0000000003a28040: mov        x19, x0
0x0000000003a28044: ldr        x0, [sp, #8]
0x0000000003a28048: str        xzr, [sp, #8]
0x0000000003a2804c: cbz        x0, #0x3a2805c
0x0000000003a28050: ldr        x8, [x0]
0x0000000003a28054: ldr        x8, [x8, #8]
0x0000000003a28058: blr        x8
0x0000000003a2805c: mov        x0, x19
0x0000000003a28060: bl         #0x4b97984
