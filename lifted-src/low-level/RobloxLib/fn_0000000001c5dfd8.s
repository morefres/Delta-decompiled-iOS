; instruction-faithful ARM64 fallback for RobloxLib::function_1c5dfd8
0x0000000001c5dfd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5dfdc: stp        x20, x19, [sp, #0x10]
0x0000000001c5dfe0: stp        x29, x30, [sp, #0x20]
0x0000000001c5dfe4: add        x29, sp, #0x20
0x0000000001c5dfe8: mov        x19, x2
0x0000000001c5dfec: ldr        x8, [x0]
0x0000000001c5dff0: ldr        x8, [x8, #0x108]
0x0000000001c5dff4: blr        x8
0x0000000001c5dff8: mov        x20, x0
0x0000000001c5dffc: bl         #0x440f9b8
0x0000000001c5e000: str        x0, [x19]
0x0000000001c5e004: bl         #0x1e6dc
0x0000000001c5e008: ldr        x8, [x19, #8]
0x0000000001c5e00c: cmp        x8, x0
0x0000000001c5e010: b.eq       #0x1c5e034
0x0000000001c5e014: mov        x21, x0
0x0000000001c5e018: cbz        x8, #0x1c5e028
0x0000000001c5e01c: ldr        x8, [x8, #0x10]
0x0000000001c5e020: add        x0, x19, #0x10
0x0000000001c5e024: blr        x8
0x0000000001c5e028: str        w20, [x19, #0x10]
0x0000000001c5e02c: str        x21, [x19, #8]
0x0000000001c5e030: b          #0x1c5e038
0x0000000001c5e034: str        w20, [x19, #0x10]
0x0000000001c5e038: ldp        x29, x30, [sp, #0x20]
0x0000000001c5e03c: ldp        x20, x19, [sp, #0x10]
0x0000000001c5e040: ldp        x22, x21, [sp], #0x30
0x0000000001c5e044: ret        
0x0000000001c5e048: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5e04c: stp        x20, x19, [sp, #0x10]
0x0000000001c5e050: stp        x29, x30, [sp, #0x20]
0x0000000001c5e054: add        x29, sp, #0x20
0x0000000001c5e058: mov        x19, x2
0x0000000001c5e05c: ldr        x0, [x0, #0xb8]
0x0000000001c5e060: ldr        x8, [x0]
0x0000000001c5e064: ldr        x8, [x8, #0x20]
0x0000000001c5e068: blr        x8
0x0000000001c5e06c: mov        x20, x0
0x0000000001c5e070: bl         #0x1aaccbc
0x0000000001c5e074: str        x0, [x19]
0x0000000001c5e078: bl         #0x268e2c
0x0000000001c5e07c: ldr        x8, [x19, #8]
0x0000000001c5e080: cmp        x8, x0
0x0000000001c5e084: b.eq       #0x1c5e0a8
0x0000000001c5e088: mov        x21, x0
0x0000000001c5e08c: cbz        x8, #0x1c5e09c
0x0000000001c5e090: ldr        x8, [x8, #0x10]
0x0000000001c5e094: add        x0, x19, #0x10
0x0000000001c5e098: blr        x8
0x0000000001c5e09c: str        w20, [x19, #0x10]
0x0000000001c5e0a0: str        x21, [x19, #8]
0x0000000001c5e0a4: b          #0x1c5e0ac
0x0000000001c5e0a8: str        w20, [x19, #0x10]
0x0000000001c5e0ac: ldp        x29, x30, [sp, #0x20]
0x0000000001c5e0b0: ldp        x20, x19, [sp, #0x10]
0x0000000001c5e0b4: ldp        x22, x21, [sp], #0x30
0x0000000001c5e0b8: ret        
