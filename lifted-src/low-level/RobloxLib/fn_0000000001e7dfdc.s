; instruction-faithful ARM64 fallback for RobloxLib::function_1e7dfdc
0x0000000001e7dfdc: sub        sp, sp, #0x90
0x0000000001e7dfe0: stp        x22, x21, [sp, #0x60]
0x0000000001e7dfe4: stp        x20, x19, [sp, #0x70]
0x0000000001e7dfe8: stp        x29, x30, [sp, #0x80]
0x0000000001e7dfec: add        x29, sp, #0x80
0x0000000001e7dff0: mov        x20, x1
0x0000000001e7dff4: mov        x21, x0
0x0000000001e7dff8: adrp       x8, #0x5ba4000
0x0000000001e7dffc: ldr        x8, [x8, #0x338]
0x0000000001e7e000: ldr        x8, [x8]
0x0000000001e7e004: stur       x8, [x29, #-0x28]
0x0000000001e7e008: ldr        x19, [x0]
0x0000000001e7e00c: ldr        x8, [x19, #0x28]
0x0000000001e7e010: cbz        x8, #0x1e7e038
0x0000000001e7e014: ldr        x22, [x19, #0x38]
0x0000000001e7e018: bl         #0x47a6738
0x0000000001e7e01c: cmp        x22, x0
0x0000000001e7e020: b.ne       #0x1e7e038
0x0000000001e7e024: ldr        x0, [x19, #0x28]
0x0000000001e7e028: mov        x1, x20
0x0000000001e7e02c: bl         #0x1e7e108
0x0000000001e7e030: str        w0, [x19, #0x30]
0x0000000001e7e034: b          #0x1e7e078
0x0000000001e7e038: ldr        x21, [x21, #0x10]
0x0000000001e7e03c: bl         #0x440f580
0x0000000001e7e040: add        x8, sp, #8
0x0000000001e7e044: stp        x0, xzr, [sp, #8]
0x0000000001e7e048: add        x0, x8, #8
0x0000000001e7e04c: mov        x1, x20
0x0000000001e7e050: bl         #0x1e7e1a4
0x0000000001e7e054: add        x1, sp, #8
0x0000000001e7e058: mov        x0, x19
0x0000000001e7e05c: blr        x21
0x0000000001e7e060: ldr        x8, [sp, #0x10]
0x0000000001e7e064: cbz        x8, #0x1e7e078
0x0000000001e7e068: ldr        x8, [x8, #0x10]
0x0000000001e7e06c: add        x9, sp, #8
0x0000000001e7e070: add        x0, x9, #0x10
0x0000000001e7e074: blr        x8
0x0000000001e7e078: ldur       x8, [x29, #-0x28]
0x0000000001e7e07c: adrp       x9, #0x5ba4000
0x0000000001e7e080: ldr        x9, [x9, #0x338]
0x0000000001e7e084: ldr        x9, [x9]
0x0000000001e7e088: cmp        x9, x8
0x0000000001e7e08c: b.ne       #0x1e7e0a4
0x0000000001e7e090: ldp        x29, x30, [sp, #0x80]
0x0000000001e7e094: ldp        x20, x19, [sp, #0x70]
0x0000000001e7e098: ldp        x22, x21, [sp, #0x60]
0x0000000001e7e09c: add        sp, sp, #0x90
0x0000000001e7e0a0: ret        
0x0000000001e7e0a4: bl         #0x4b98620
0x0000000001e7e0a8: b          #0x1e7e0f0
0x0000000001e7e0ac: mov        x19, x0
0x0000000001e7e0b0: ldr        x8, [sp, #0x10]
0x0000000001e7e0b4: cbz        x8, #0x1e7e0f8
0x0000000001e7e0b8: ldr        x8, [x8, #0x10]
0x0000000001e7e0bc: add        x9, sp, #8
0x0000000001e7e0c0: add        x0, x9, #0x10
0x0000000001e7e0c4: blr        x8
0x0000000001e7e0c8: b          #0x1e7e0f8
0x0000000001e7e0cc: b          #0x1e7e0f0
0x0000000001e7e0d0: mov        x19, x0
0x0000000001e7e0d4: ldr        x8, [sp, #0x10]
0x0000000001e7e0d8: cbz        x8, #0x1e7e0f8
0x0000000001e7e0dc: ldr        x8, [x8, #0x10]
0x0000000001e7e0e0: add        x9, sp, #8
0x0000000001e7e0e4: add        x0, x9, #0x10
0x0000000001e7e0e8: blr        x8
0x0000000001e7e0ec: b          #0x1e7e0f8
0x0000000001e7e0f0: mov        x19, x0
0x0000000001e7e0f4: cbnz       w1, #0x1e7e100
0x0000000001e7e0f8: mov        x0, x19
0x0000000001e7e0fc: bl         #0x4b97984
0x0000000001e7e100: mov        x0, x19
0x0000000001e7e104: bl         #0x18bd8
