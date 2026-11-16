; instruction-faithful ARM64 fallback for RobloxLib::function_1dfef88
0x0000000001dfef88: stp        x28, x27, [sp, #-0x60]!
0x0000000001dfef8c: stp        x26, x25, [sp, #0x10]
0x0000000001dfef90: stp        x24, x23, [sp, #0x20]
0x0000000001dfef94: stp        x22, x21, [sp, #0x30]
0x0000000001dfef98: stp        x20, x19, [sp, #0x40]
0x0000000001dfef9c: stp        x29, x30, [sp, #0x50]
0x0000000001dfefa0: add        x29, sp, #0x50
0x0000000001dfefa4: mov        x24, x7
0x0000000001dfefa8: mov        x20, x6
0x0000000001dfefac: mov        x22, x5
0x0000000001dfefb0: mov        x23, x4
0x0000000001dfefb4: mov        x21, x3
0x0000000001dfefb8: mov        x25, x2
0x0000000001dfefbc: mov        x26, x1
0x0000000001dfefc0: mov        x19, x0
0x0000000001dfefc4: ldp        x27, x28, [x29, #0x10]
0x0000000001dfefc8: bl         #0x1df8ae4
0x0000000001dfefcc: mov        x1, x0
0x0000000001dfefd0: mov        x0, x19
0x0000000001dfefd4: mov        x2, x21
0x0000000001dfefd8: mov        x3, x27
0x0000000001dfefdc: mov        x4, x28
0x0000000001dfefe0: bl         #0x4413d04
0x0000000001dfefe4: adrp       x8, #0x5dd4000
0x0000000001dfefe8: add        x8, x8, #0x8b8
0x0000000001dfefec: str        x8, [x19]
0x0000000001dfeff0: stp        x26, x25, [x19, #0xa0]
0x0000000001dfeff4: mov        x25, x19
0x0000000001dfeff8: str        xzr, [x25, #0xb0]!
0x0000000001dfeffc: mov        x21, x19
0x0000000001dff000: str        xzr, [x21, #0xb8]!
0x0000000001dff004: mov        w0, #0x10
0x0000000001dff008: bl         #0x47e9370
0x0000000001dff00c: ldr        x4, [x29, #0x20]
0x0000000001dff010: ldp        x9, x8, [x24]
0x0000000001dff014: stp        x9, x8, [x0]
0x0000000001dff018: cbz        x8, #0x1dff030
0x0000000001dff01c: add        x8, x8, #8
0x0000000001dff020: ldxr       x9, [x8]
0x0000000001dff024: add        x9, x9, #1
0x0000000001dff028: stxr       w10, x9, [x8]
0x0000000001dff02c: cbnz       w10, #0x1dff020
0x0000000001dff030: str        x0, [x19, #0xc0]
0x0000000001dff034: mov        x0, x19
0x0000000001dff038: mov        x1, x23
0x0000000001dff03c: mov        x2, x22
0x0000000001dff040: mov        x3, x20
0x0000000001dff044: bl         #0x1dff0ac
0x0000000001dff048: mov        x0, x19
0x0000000001dff04c: ldp        x29, x30, [sp, #0x50]
0x0000000001dff050: ldp        x20, x19, [sp, #0x40]
0x0000000001dff054: ldp        x22, x21, [sp, #0x30]
0x0000000001dff058: ldp        x24, x23, [sp, #0x20]
0x0000000001dff05c: ldp        x26, x25, [sp, #0x10]
0x0000000001dff060: ldp        x28, x27, [sp], #0x60
0x0000000001dff064: ret        
0x0000000001dff068: mov        x20, x0
0x0000000001dff06c: add        x0, x19, #0xc0
0x0000000001dff070: mov        x1, #0
0x0000000001dff074: bl         #0x4e468
0x0000000001dff078: b          #0x1dff080
0x0000000001dff07c: mov        x20, x0
0x0000000001dff080: mov        x0, x21
0x0000000001dff084: mov        x1, #0
0x0000000001dff088: bl         #0x4e468
0x0000000001dff08c: ldr        x0, [x25]
0x0000000001dff090: str        xzr, [x25]
0x0000000001dff094: cbz        x0, #0x1dff09c
0x0000000001dff098: bl         #0x47e93a8
0x0000000001dff09c: mov        x0, x19
0x0000000001dff0a0: bl         #0x24478
0x0000000001dff0a4: mov        x0, x20
0x0000000001dff0a8: bl         #0x4b97984
