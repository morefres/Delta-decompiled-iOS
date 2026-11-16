; instruction-faithful ARM64 fallback for RobloxLib::function_2d6dfe8
0x0000000002d6dfe8: sub        sp, sp, #0x30
0x0000000002d6dfec: stp        x20, x19, [sp, #0x10]
0x0000000002d6dff0: stp        x29, x30, [sp, #0x20]
0x0000000002d6dff4: add        x29, sp, #0x20
0x0000000002d6dff8: cbz        x1, #0x2d6e018
0x0000000002d6dffc: mov        x19, x0
0x0000000002d6e000: bl         #0x2d6e074
0x0000000002d6e004: cbnz       w0, #0x2d6e03c
0x0000000002d6e008: ldp        x29, x30, [sp, #0x20]
0x0000000002d6e00c: ldp        x20, x19, [sp, #0x10]
0x0000000002d6e010: add        sp, sp, #0x30
0x0000000002d6e014: ret        
0x0000000002d6e018: adrp       x8, #0x5ba4000
0x0000000002d6e01c: ldr        x8, [x8, #0x340]
0x0000000002d6e020: ldr        x0, [x8]
0x0000000002d6e024: adrp       x8, #0x5228000
0x0000000002d6e028: add        x8, x8, #0x57c
0x0000000002d6e02c: str        x8, [sp]
0x0000000002d6e030: adrp       x1, #0x5212000
0x0000000002d6e034: add        x1, x1, #0xcba
0x0000000002d6e038: b          #0x2d6e06c
0x0000000002d6e03c: mov        x1, x0
0x0000000002d6e040: adrp       x8, #0x5ba4000
0x0000000002d6e044: ldr        x8, [x8, #0x340]
0x0000000002d6e048: ldr        x20, [x8]
0x0000000002d6e04c: ldr        x8, [x19]
0x0000000002d6e050: ldr        x8, [x8, #0x28]
0x0000000002d6e054: mov        x0, x19
0x0000000002d6e058: blr        x8
0x0000000002d6e05c: str        x0, [sp]
0x0000000002d6e060: adrp       x1, #0x5212000
0x0000000002d6e064: add        x1, x1, #0xcba
0x0000000002d6e068: mov        x0, x20
0x0000000002d6e06c: bl         #0x4b98ad0
0x0000000002d6e070: bl         #0x4b98488
0x0000000002d6e074: sub        sp, sp, #0x50
0x0000000002d6e078: stp        x20, x19, [sp, #0x30]
0x0000000002d6e07c: stp        x29, x30, [sp, #0x40]
0x0000000002d6e080: add        x29, sp, #0x40
0x0000000002d6e084: mov        x19, x0
0x0000000002d6e088: stur       x1, [x29, #-0x18]
0x0000000002d6e08c: ldr        x8, [x1]
0x0000000002d6e090: ldr        x8, [x8]
0x0000000002d6e094: mov        x0, x1
0x0000000002d6e098: blr        x8
0x0000000002d6e09c: adrp       x8, #0x4d2e000
0x0000000002d6e0a0: ldr        q0, [x8, #0x2b0]
0x0000000002d6e0a4: str        q0, [sp, #0x10]
0x0000000002d6e0a8: stp        xzr, xzr, [sp]
0x0000000002d6e0ac: bl         #0x6952fc
0x0000000002d6e0b0: mov        x4, x0
0x0000000002d6e0b4: ldr        x8, [x19]
0x0000000002d6e0b8: ldr        x8, [x8, #0x38]
0x0000000002d6e0bc: sub        x1, x29, #0x18
0x0000000002d6e0c0: add        x2, sp, #0x10
0x0000000002d6e0c4: mov        x3, sp
0x0000000002d6e0c8: mov        x0, x19
0x0000000002d6e0cc: blr        x8
0x0000000002d6e0d0: ldp        x29, x30, [sp, #0x40]
0x0000000002d6e0d4: ldp        x20, x19, [sp, #0x30]
0x0000000002d6e0d8: add        sp, sp, #0x50
0x0000000002d6e0dc: ret        
