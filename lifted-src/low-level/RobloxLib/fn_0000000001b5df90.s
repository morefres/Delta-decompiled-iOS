; instruction-faithful ARM64 fallback for RobloxLib::function_1b5df90
0x0000000001b5df90: sub        sp, sp, #0x60
0x0000000001b5df94: stp        x24, x23, [sp, #0x20]
0x0000000001b5df98: stp        x22, x21, [sp, #0x30]
0x0000000001b5df9c: stp        x20, x19, [sp, #0x40]
0x0000000001b5dfa0: stp        x29, x30, [sp, #0x50]
0x0000000001b5dfa4: add        x29, sp, #0x50
0x0000000001b5dfa8: mov        x21, x1
0x0000000001b5dfac: mov        x20, x0
0x0000000001b5dfb0: adrp       x8, #0x6912000
0x0000000001b5dfb4: add        x8, x8, #0xde0
0x0000000001b5dfb8: ldr        w0, [x8]
0x0000000001b5dfbc: bl         #0x47e85ac
0x0000000001b5dfc0: mov        x19, x0
0x0000000001b5dfc4: ldr        x0, [x20]
0x0000000001b5dfc8: ldr        x8, [x0]
0x0000000001b5dfcc: ldr        x9, [x8, #0x28]
0x0000000001b5dfd0: mov        x8, sp
0x0000000001b5dfd4: blr        x9
0x0000000001b5dfd8: mov        x23, sp
0x0000000001b5dfdc: mov        x0, sp
0x0000000001b5dfe0: mov        w1, #1
0x0000000001b5dfe4: bl         #0x2f95c
0x0000000001b5dfe8: ldp        x22, x8, [sp, #8]
0x0000000001b5dfec: cmp        x22, x8
0x0000000001b5dff0: b.hs       #0x1b5e00c
0x0000000001b5dff4: add        x0, x23, #0x10
0x0000000001b5dff8: mov        x1, x22
0x0000000001b5dffc: mov        x2, x21
0x0000000001b5e000: bl         #0x5480c
0x0000000001b5e004: add        x0, x22, #0x50
0x0000000001b5e008: b          #0x1b5e018
0x0000000001b5e00c: mov        x0, sp
0x0000000001b5e010: mov        x1, x21
0x0000000001b5e014: bl         #0x546d8
0x0000000001b5e018: str        x0, [sp, #8]
0x0000000001b5e01c: ldr        x0, [x20]
0x0000000001b5e020: ldr        x8, [x0]
0x0000000001b5e024: ldr        x8, [x8, #0x18]
0x0000000001b5e028: mov        x20, sp
0x0000000001b5e02c: mov        x1, sp
0x0000000001b5e030: blr        x8
0x0000000001b5e034: str        x20, [sp, #0x18]
0x0000000001b5e038: add        x0, sp, #0x18
0x0000000001b5e03c: bl         #0x2d818
0x0000000001b5e040: mov        x0, x19
0x0000000001b5e044: bl         #0x47e85ac
0x0000000001b5e048: ldp        x29, x30, [sp, #0x50]
0x0000000001b5e04c: ldp        x20, x19, [sp, #0x40]
0x0000000001b5e050: ldp        x22, x21, [sp, #0x30]
0x0000000001b5e054: ldp        x24, x23, [sp, #0x20]
0x0000000001b5e058: add        sp, sp, #0x60
0x0000000001b5e05c: ret        
0x0000000001b5e060: mov        x20, x0
0x0000000001b5e064: str        x22, [sp, #8]
0x0000000001b5e068: b          #0x1b5e07c
0x0000000001b5e06c: bl         #0x18bd8
0x0000000001b5e070: mov        x20, x0
0x0000000001b5e074: b          #0x1b5e08c
0x0000000001b5e078: mov        x20, x0
0x0000000001b5e07c: mov        x8, sp
0x0000000001b5e080: str        x8, [sp, #0x18]
0x0000000001b5e084: add        x0, sp, #0x18
0x0000000001b5e088: bl         #0x2d818
0x0000000001b5e08c: mov        x0, x19
0x0000000001b5e090: bl         #0x47e85ac
0x0000000001b5e094: mov        x0, x20
0x0000000001b5e098: bl         #0x4b97984
0x0000000001b5e09c: bl         #0x18bd8
