; instruction-faithful ARM64 fallback for RobloxLib::function_2b9dfe0
0x0000000002b9dfe0: sub        sp, sp, #0x50
0x0000000002b9dfe4: stp        x22, x21, [sp, #0x20]
0x0000000002b9dfe8: stp        x20, x19, [sp, #0x30]
0x0000000002b9dfec: stp        x29, x30, [sp, #0x40]
0x0000000002b9dff0: add        x29, sp, #0x40
0x0000000002b9dff4: mov        x20, x1
0x0000000002b9dff8: mov        x21, x0
0x0000000002b9dffc: mov        x19, x8
0x0000000002b9e000: stp        xzr, xzr, [x8]
0x0000000002b9e004: adrp       x8, #0x6912000
0x0000000002b9e008: add        x8, x8, #0xd80
0x0000000002b9e00c: ldrb       w8, [x8]
0x0000000002b9e010: cmp        w8, #1
0x0000000002b9e014: b.ne       #0x2b9e060
0x0000000002b9e018: bl         #0x695394
0x0000000002b9e01c: str        x0, [sp, #0x18]
0x0000000002b9e020: add        x8, sp, #8
0x0000000002b9e024: add        x0, sp, #0x18
0x0000000002b9e028: mov        x1, x21
0x0000000002b9e02c: mov        x2, x20
0x0000000002b9e030: bl         #0x2bb7644
0x0000000002b9e034: add        x1, sp, #8
0x0000000002b9e038: mov        x0, x19
0x0000000002b9e03c: bl         #0x1a230
0x0000000002b9e040: ldr        x19, [sp, #0x10]
0x0000000002b9e044: cbz        x19, #0x2b9e0b8
0x0000000002b9e048: add        x8, x19, #8
0x0000000002b9e04c: ldaxr      x9, [x8]
0x0000000002b9e050: sub        x10, x9, #1
0x0000000002b9e054: stlxr      w11, x10, [x8]
0x0000000002b9e058: cbnz       w11, #0x2b9e04c
0x0000000002b9e05c: b          #0x2b9e09c
0x0000000002b9e060: add        x8, sp, #8
0x0000000002b9e064: add        x0, sp, #0x18
0x0000000002b9e068: mov        x1, x21
0x0000000002b9e06c: mov        x2, x20
0x0000000002b9e070: bl         #0x2bb77e4
0x0000000002b9e074: add        x1, sp, #8
0x0000000002b9e078: mov        x0, x19
0x0000000002b9e07c: bl         #0x1a230
0x0000000002b9e080: ldr        x19, [sp, #0x10]
0x0000000002b9e084: cbz        x19, #0x2b9e0b8
0x0000000002b9e088: add        x8, x19, #8
0x0000000002b9e08c: ldaxr      x9, [x8]
0x0000000002b9e090: sub        x10, x9, #1
0x0000000002b9e094: stlxr      w11, x10, [x8]
0x0000000002b9e098: cbnz       w11, #0x2b9e08c
0x0000000002b9e09c: cbnz       x9, #0x2b9e0b8
0x0000000002b9e0a0: ldr        x8, [x19]
0x0000000002b9e0a4: ldr        x8, [x8, #0x10]
0x0000000002b9e0a8: mov        x0, x19
0x0000000002b9e0ac: blr        x8
0x0000000002b9e0b0: mov        x0, x19
0x0000000002b9e0b4: bl         #0x4b9808c
0x0000000002b9e0b8: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e0bc: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e0c0: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e0c4: add        sp, sp, #0x50
0x0000000002b9e0c8: ret        
0x0000000002b9e0cc: b          #0x2b9e0d0
0x0000000002b9e0d0: mov        x20, x0
0x0000000002b9e0d4: mov        x0, x19
0x0000000002b9e0d8: bl         #0x1df28
0x0000000002b9e0dc: mov        x0, x20
0x0000000002b9e0e0: bl         #0x4b97984
