; instruction-faithful ARM64 fallback for RobloxLib::function_3a88f68
0x0000000003a88f68: sub        sp, sp, #0x70
0x0000000003a88f6c: stp        x26, x25, [sp, #0x20]
0x0000000003a88f70: stp        x24, x23, [sp, #0x30]
0x0000000003a88f74: stp        x22, x21, [sp, #0x40]
0x0000000003a88f78: stp        x20, x19, [sp, #0x50]
0x0000000003a88f7c: stp        x29, x30, [sp, #0x60]
0x0000000003a88f80: add        x29, sp, #0x60
0x0000000003a88f84: mov        x23, x2
0x0000000003a88f88: mov        x21, x1
0x0000000003a88f8c: mov        x19, x0
0x0000000003a88f90: ldr        w8, [x0, #0x90]
0x0000000003a88f94: str        w8, [sp, #0x14]
0x0000000003a88f98: ldur       x20, [x0, #0x94]
0x0000000003a88f9c: stur       x20, [sp, #0x18]
0x0000000003a88fa0: bl         #0x3a7ba64
0x0000000003a88fa4: mov        x0, x19
0x0000000003a88fa8: mov        w1, #0
0x0000000003a88fac: bl         #0x3a80dcc
0x0000000003a88fb0: mov        x24, x0
0x0000000003a88fb4: ldur       x25, [x19, #0x94]
0x0000000003a88fb8: ldur       x26, [x19, #0x9c]
0x0000000003a88fbc: add        x2, sp, #0x14
0x0000000003a88fc0: mov        x0, x19
0x0000000003a88fc4: mov        w1, #0x5d
0x0000000003a88fc8: mov        w3, #0
0x0000000003a88fcc: bl         #0x3a8292c
0x0000000003a88fd0: mov        x22, x0
0x0000000003a88fd4: ldr        x0, [x19, #0xe8]
0x0000000003a88fd8: stp        x21, x26, [sp]
0x0000000003a88fdc: mov        w1, #0x30
0x0000000003a88fe0: bl         #0x3a71da0
0x0000000003a88fe4: mov        x21, x0
0x0000000003a88fe8: mov        x1, sp
0x0000000003a88fec: mov        x2, x23
0x0000000003a88ff0: mov        x3, x24
0x0000000003a88ff4: bl         #0x3a73034
0x0000000003a88ff8: ldrb       w8, [x19, #0x68]
0x0000000003a88ffc: cmp        w8, #1
0x0000000003a89000: b.ne       #0x3a89048
0x0000000003a89004: ldr        x0, [x19, #0xe8]
0x0000000003a89008: cmp        w22, #0
0x0000000003a8900c: csinv      x22, x25, xzr, ne
0x0000000003a89010: mov        w1, #0x14
0x0000000003a89014: bl         #0x3a71da0
0x0000000003a89018: mov        x23, x0
0x0000000003a8901c: mov        x1, x20
0x0000000003a89020: mov        x2, x22
0x0000000003a89024: bl         #0x3a76108
0x0000000003a89028: str        x21, [sp]
0x0000000003a8902c: add        x0, x19, #0x4e8
0x0000000003a89030: mov        x1, sp
0x0000000003a89034: bl         #0x3a8ccb8
0x0000000003a89038: add        x0, x19, #0x4e8
0x0000000003a8903c: mov        x1, sp
0x0000000003a89040: bl         #0x3296954
0x0000000003a89044: str        x23, [x0, #8]
0x0000000003a89048: mov        x0, x21
0x0000000003a8904c: ldp        x29, x30, [sp, #0x60]
0x0000000003a89050: ldp        x20, x19, [sp, #0x50]
0x0000000003a89054: ldp        x22, x21, [sp, #0x40]
0x0000000003a89058: ldp        x24, x23, [sp, #0x30]
0x0000000003a8905c: ldp        x26, x25, [sp, #0x20]
0x0000000003a89060: add        sp, sp, #0x70
0x0000000003a89064: ret        
