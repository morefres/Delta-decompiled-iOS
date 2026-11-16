; instruction-faithful ARM64 fallback for RobloxLib::function_1f3dfe8
0x0000000001f3dfe8: sub        sp, sp, #0x40
0x0000000001f3dfec: stp        x22, x21, [sp, #0x10]
0x0000000001f3dff0: stp        x20, x19, [sp, #0x20]
0x0000000001f3dff4: stp        x29, x30, [sp, #0x30]
0x0000000001f3dff8: add        x29, sp, #0x30
0x0000000001f3dffc: mov        x19, x1
0x0000000001f3e000: mov        x21, x0
0x0000000001f3e004: adrp       x8, #0x6199000
0x0000000001f3e008: add        x8, x8, #0xb00
0x0000000001f3e00c: ldr        x8, [x8]
0x0000000001f3e010: sub        x20, x0, #0x428
0x0000000001f3e014: mov        x0, x20
0x0000000001f3e018: blr        x8
0x0000000001f3e01c: ldr        w8, [x21, #0xcc]
0x0000000001f3e020: cmp        w8, w19
0x0000000001f3e024: b.eq       #0x1f3e0b8
0x0000000001f3e028: adrp       x8, #0x6199000
0x0000000001f3e02c: add        x8, x8, #0x510
0x0000000001f3e030: ldrb       w8, [x8]
0x0000000001f3e034: cmp        w8, #1
0x0000000001f3e038: b.ne       #0x1f3e0a4
0x0000000001f3e03c: adrp       x8, #0x65ee000
0x0000000001f3e040: add        x8, x8, #0xb00
0x0000000001f3e044: ldrb       w8, [x8]
0x0000000001f3e048: tbnz       w8, #0, #0x1f3e05c
0x0000000001f3e04c: bl         #0x646b70
0x0000000001f3e050: tbnz       w0, #0, #0x1f3e05c
0x0000000001f3e054: bl         #0x646df0
0x0000000001f3e058: cbz        w0, #0x1f3e0a4
0x0000000001f3e05c: ldr        x8, [x20]
0x0000000001f3e060: ldr        x8, [x8, #0x98]
0x0000000001f3e064: adrp       x1, #0x63c1000
0x0000000001f3e068: add        x1, x1, #0xad0
0x0000000001f3e06c: mov        x0, x20
0x0000000001f3e070: mov        w2, #1
0x0000000001f3e074: blr        x8
0x0000000001f3e078: mov        x0, x20
0x0000000001f3e07c: bl         #0x418c6d4
0x0000000001f3e080: cbz        x0, #0x1f3e0a4
0x0000000001f3e084: ldr        w8, [x21, #0xcc]
0x0000000001f3e088: stp        w19, w8, [sp, #8]
0x0000000001f3e08c: adrp       x2, #0x63c1000
0x0000000001f3e090: add        x2, x2, #0xad0
0x0000000001f3e094: add        x3, sp, #0xc
0x0000000001f3e098: add        x4, sp, #8
0x0000000001f3e09c: mov        x1, x20
0x0000000001f3e0a0: bl         #0x24d6bb4
0x0000000001f3e0a4: str        w19, [x21, #0xcc]
0x0000000001f3e0a8: adrp       x1, #0x63c1000
0x0000000001f3e0ac: add        x1, x1, #0xad0
0x0000000001f3e0b0: mov        x0, x20
0x0000000001f3e0b4: bl         #0x4197e7c
0x0000000001f3e0b8: ldp        x29, x30, [sp, #0x30]
0x0000000001f3e0bc: ldp        x20, x19, [sp, #0x20]
0x0000000001f3e0c0: ldp        x22, x21, [sp, #0x10]
0x0000000001f3e0c4: add        sp, sp, #0x40
0x0000000001f3e0c8: ret        
