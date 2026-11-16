; instruction-faithful ARM64 fallback for RobloxLib::function_1e6df70
0x0000000001e6df70: sub        sp, sp, #0x60
0x0000000001e6df74: stp        x24, x23, [sp, #0x20]
0x0000000001e6df78: stp        x22, x21, [sp, #0x30]
0x0000000001e6df7c: stp        x20, x19, [sp, #0x40]
0x0000000001e6df80: stp        x29, x30, [sp, #0x50]
0x0000000001e6df84: add        x29, sp, #0x50
0x0000000001e6df88: mov        x21, x1
0x0000000001e6df8c: mov        x20, x0
0x0000000001e6df90: adrp       x8, #0x6912000
0x0000000001e6df94: add        x8, x8, #0xde0
0x0000000001e6df98: ldr        w0, [x8]
0x0000000001e6df9c: bl         #0x47e85ac
0x0000000001e6dfa0: mov        x19, x0
0x0000000001e6dfa4: ldr        x0, [x20]
0x0000000001e6dfa8: ldr        x8, [x0]
0x0000000001e6dfac: ldr        x9, [x8, #0x28]
0x0000000001e6dfb0: mov        x8, sp
0x0000000001e6dfb4: blr        x9
0x0000000001e6dfb8: mov        x23, sp
0x0000000001e6dfbc: mov        x0, sp
0x0000000001e6dfc0: mov        w1, #1
0x0000000001e6dfc4: bl         #0x2f95c
0x0000000001e6dfc8: ldp        x22, x8, [sp, #8]
0x0000000001e6dfcc: cmp        x22, x8
0x0000000001e6dfd0: b.hs       #0x1e6dfec
0x0000000001e6dfd4: add        x0, x23, #0x10
0x0000000001e6dfd8: mov        x1, x22
0x0000000001e6dfdc: mov        x2, x21
0x0000000001e6dfe0: bl         #0x1e6e1b4
0x0000000001e6dfe4: add        x0, x22, #0x50
0x0000000001e6dfe8: b          #0x1e6dff8
0x0000000001e6dfec: mov        x0, sp
0x0000000001e6dff0: mov        x1, x21
0x0000000001e6dff4: bl         #0x1e6e080
0x0000000001e6dff8: str        x0, [sp, #8]
0x0000000001e6dffc: ldr        x0, [x20]
0x0000000001e6e000: ldr        x8, [x0]
0x0000000001e6e004: ldr        x8, [x8, #0x18]
0x0000000001e6e008: mov        x20, sp
0x0000000001e6e00c: mov        x1, sp
0x0000000001e6e010: blr        x8
0x0000000001e6e014: str        x20, [sp, #0x18]
0x0000000001e6e018: add        x0, sp, #0x18
0x0000000001e6e01c: bl         #0x2d818
0x0000000001e6e020: mov        x0, x19
0x0000000001e6e024: bl         #0x47e85ac
0x0000000001e6e028: ldp        x29, x30, [sp, #0x50]
0x0000000001e6e02c: ldp        x20, x19, [sp, #0x40]
0x0000000001e6e030: ldp        x22, x21, [sp, #0x30]
0x0000000001e6e034: ldp        x24, x23, [sp, #0x20]
0x0000000001e6e038: add        sp, sp, #0x60
0x0000000001e6e03c: ret        
0x0000000001e6e040: mov        x20, x0
0x0000000001e6e044: str        x22, [sp, #8]
0x0000000001e6e048: b          #0x1e6e05c
0x0000000001e6e04c: bl         #0x18bd8
0x0000000001e6e050: mov        x20, x0
0x0000000001e6e054: b          #0x1e6e06c
0x0000000001e6e058: mov        x20, x0
0x0000000001e6e05c: mov        x8, sp
0x0000000001e6e060: str        x8, [sp, #0x18]
0x0000000001e6e064: add        x0, sp, #0x18
0x0000000001e6e068: bl         #0x2d818
0x0000000001e6e06c: mov        x0, x19
0x0000000001e6e070: bl         #0x47e85ac
0x0000000001e6e074: mov        x0, x20
0x0000000001e6e078: bl         #0x4b97984
0x0000000001e6e07c: bl         #0x18bd8
