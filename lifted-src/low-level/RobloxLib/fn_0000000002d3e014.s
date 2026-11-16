; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e014
0x0000000002d3e014: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3e018: stp        x29, x30, [sp, #0x10]
0x0000000002d3e01c: add        x29, sp, #0x10
0x0000000002d3e020: mov        x19, x0
0x0000000002d3e024: adrp       x8, #0x5eda000
0x0000000002d3e028: add        x8, x8, #0xb60
0x0000000002d3e02c: str        x8, [x0]
0x0000000002d3e030: ldr        x0, [x0, #0x7c0]
0x0000000002d3e034: cbz        x0, #0x2d3e040
0x0000000002d3e038: str        x0, [x19, #0x7c8]
0x0000000002d3e03c: bl         #0x47e93a8
0x0000000002d3e040: ldr        x0, [x19, #0x7a8]
0x0000000002d3e044: cbz        x0, #0x2d3e050
0x0000000002d3e048: str        x0, [x19, #0x7b0]
0x0000000002d3e04c: bl         #0x47e93a8
0x0000000002d3e050: ldr        x0, [x19, #0x790]
0x0000000002d3e054: cbz        x0, #0x2d3e060
0x0000000002d3e058: str        x0, [x19, #0x798]
0x0000000002d3e05c: bl         #0x47e93a8
0x0000000002d3e060: ldr        x0, [x19, #0x778]
0x0000000002d3e064: cbz        x0, #0x2d3e070
0x0000000002d3e068: str        x0, [x19, #0x780]
0x0000000002d3e06c: bl         #0x47e93a8
0x0000000002d3e070: ldr        x0, [x19, #0x760]
0x0000000002d3e074: cbz        x0, #0x2d3e080
0x0000000002d3e078: str        x0, [x19, #0x768]
0x0000000002d3e07c: bl         #0x47e93a8
0x0000000002d3e080: ldr        x0, [x19, #0x748]
0x0000000002d3e084: cbz        x0, #0x2d3e090
0x0000000002d3e088: str        x0, [x19, #0x750]
0x0000000002d3e08c: bl         #0x47e93a8
0x0000000002d3e090: add        x0, x19, #0xc0
0x0000000002d3e094: bl         #0x2d4129c
0x0000000002d3e098: add        x0, x19, #0x90
0x0000000002d3e09c: bl         #0x885da4
0x0000000002d3e0a0: ldr        x0, [x19, #0x78]
0x0000000002d3e0a4: cbz        x0, #0x2d3e0b0
0x0000000002d3e0a8: str        x0, [x19, #0x80]
0x0000000002d3e0ac: bl         #0x47e93a8
0x0000000002d3e0b0: ldr        x0, [x19, #0x60]
0x0000000002d3e0b4: cbz        x0, #0x2d3e0c0
0x0000000002d3e0b8: str        x0, [x19, #0x68]
0x0000000002d3e0bc: bl         #0x47e93a8
0x0000000002d3e0c0: ldr        x0, [x19, #0x48]
0x0000000002d3e0c4: cbz        x0, #0x2d3e0d0
0x0000000002d3e0c8: str        x0, [x19, #0x50]
0x0000000002d3e0cc: bl         #0x47e93a8
0x0000000002d3e0d0: ldr        x0, [x19, #0x30]
0x0000000002d3e0d4: cbz        x0, #0x2d3e0e0
0x0000000002d3e0d8: str        x0, [x19, #0x38]
0x0000000002d3e0dc: bl         #0x47e93a8
0x0000000002d3e0e0: ldr        x0, [x19, #0x18]
0x0000000002d3e0e4: cbz        x0, #0x2d3e0f0
0x0000000002d3e0e8: str        x0, [x19, #0x20]
0x0000000002d3e0ec: bl         #0x47e93a8
0x0000000002d3e0f0: mov        x0, x19
0x0000000002d3e0f4: ldp        x29, x30, [sp, #0x10]
0x0000000002d3e0f8: ldp        x20, x19, [sp], #0x20
0x0000000002d3e0fc: ret        
