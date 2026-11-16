; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e00c
0x0000000001d3e00c: sub        sp, sp, #0x60
0x0000000001d3e010: stp        x24, x23, [sp, #0x20]
0x0000000001d3e014: stp        x22, x21, [sp, #0x30]
0x0000000001d3e018: stp        x20, x19, [sp, #0x40]
0x0000000001d3e01c: stp        x29, x30, [sp, #0x50]
0x0000000001d3e020: add        x29, sp, #0x50
0x0000000001d3e024: mov        x21, x1
0x0000000001d3e028: mov        x20, x0
0x0000000001d3e02c: adrp       x8, #0x6912000
0x0000000001d3e030: add        x8, x8, #0xde0
0x0000000001d3e034: ldr        w0, [x8]
0x0000000001d3e038: bl         #0x47e85ac
0x0000000001d3e03c: mov        x19, x0
0x0000000001d3e040: ldr        x0, [x20]
0x0000000001d3e044: ldr        x8, [x0]
0x0000000001d3e048: ldr        x9, [x8, #0x28]
0x0000000001d3e04c: mov        x8, sp
0x0000000001d3e050: blr        x9
0x0000000001d3e054: mov        x23, sp
0x0000000001d3e058: mov        x0, sp
0x0000000001d3e05c: mov        w1, #1
0x0000000001d3e060: bl         #0x2f95c
0x0000000001d3e064: ldp        x22, x8, [sp, #8]
0x0000000001d3e068: cmp        x22, x8
0x0000000001d3e06c: b.hs       #0x1d3e088
0x0000000001d3e070: add        x0, x23, #0x10
0x0000000001d3e074: mov        x1, x22
0x0000000001d3e078: mov        x2, x21
0x0000000001d3e07c: bl         #0x1d3e250
0x0000000001d3e080: add        x0, x22, #0x50
0x0000000001d3e084: b          #0x1d3e094
0x0000000001d3e088: mov        x0, sp
0x0000000001d3e08c: mov        x1, x21
0x0000000001d3e090: bl         #0x1d3e11c
0x0000000001d3e094: str        x0, [sp, #8]
0x0000000001d3e098: ldr        x0, [x20]
0x0000000001d3e09c: ldr        x8, [x0]
0x0000000001d3e0a0: ldr        x8, [x8, #0x18]
0x0000000001d3e0a4: mov        x20, sp
0x0000000001d3e0a8: mov        x1, sp
0x0000000001d3e0ac: blr        x8
0x0000000001d3e0b0: str        x20, [sp, #0x18]
0x0000000001d3e0b4: add        x0, sp, #0x18
0x0000000001d3e0b8: bl         #0x2d818
0x0000000001d3e0bc: mov        x0, x19
0x0000000001d3e0c0: bl         #0x47e85ac
0x0000000001d3e0c4: ldp        x29, x30, [sp, #0x50]
0x0000000001d3e0c8: ldp        x20, x19, [sp, #0x40]
0x0000000001d3e0cc: ldp        x22, x21, [sp, #0x30]
0x0000000001d3e0d0: ldp        x24, x23, [sp, #0x20]
0x0000000001d3e0d4: add        sp, sp, #0x60
0x0000000001d3e0d8: ret        
0x0000000001d3e0dc: mov        x20, x0
0x0000000001d3e0e0: str        x22, [sp, #8]
0x0000000001d3e0e4: b          #0x1d3e0f8
0x0000000001d3e0e8: bl         #0x18bd8
0x0000000001d3e0ec: mov        x20, x0
0x0000000001d3e0f0: b          #0x1d3e108
0x0000000001d3e0f4: mov        x20, x0
0x0000000001d3e0f8: mov        x8, sp
0x0000000001d3e0fc: str        x8, [sp, #0x18]
0x0000000001d3e100: add        x0, sp, #0x18
0x0000000001d3e104: bl         #0x2d818
0x0000000001d3e108: mov        x0, x19
0x0000000001d3e10c: bl         #0x47e85ac
0x0000000001d3e110: mov        x0, x20
0x0000000001d3e114: bl         #0x4b97984
0x0000000001d3e118: bl         #0x18bd8
