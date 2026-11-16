; instruction-faithful ARM64 fallback for RobloxLib::function_2c6dff0
0x0000000002c6dff0: sub        sp, sp, #0x30
0x0000000002c6dff4: stp        x20, x19, [sp, #0x10]
0x0000000002c6dff8: stp        x29, x30, [sp, #0x20]
0x0000000002c6dffc: add        x29, sp, #0x20
0x0000000002c6e000: mov        x19, x1
0x0000000002c6e004: mov        x20, x0
0x0000000002c6e008: ldr        x8, [x0]
0x0000000002c6e00c: ldr        x8, [x8, #0x20]
0x0000000002c6e010: blr        x8
0x0000000002c6e014: tbz        w0, #0, #0x2c6e080
0x0000000002c6e018: ldr        x8, [x20]
0x0000000002c6e01c: ldr        x9, [x8, #0x98]
0x0000000002c6e020: mov        x8, sp
0x0000000002c6e024: mov        x0, x20
0x0000000002c6e028: mov        x1, x19
0x0000000002c6e02c: blr        x9
0x0000000002c6e030: ldr        x0, [sp]
0x0000000002c6e034: cbz        x0, #0x2c6e044
0x0000000002c6e038: ldr        x8, [x0]
0x0000000002c6e03c: ldr        x8, [x8, #0x28]
0x0000000002c6e040: blr        x8
0x0000000002c6e044: ldr        x19, [sp, #8]
0x0000000002c6e048: cbz        x19, #0x2c6e0c8
0x0000000002c6e04c: add        x8, x19, #8
0x0000000002c6e050: ldaxr      x9, [x8]
0x0000000002c6e054: sub        x10, x9, #1
0x0000000002c6e058: stlxr      w11, x10, [x8]
0x0000000002c6e05c: cbnz       w11, #0x2c6e050
0x0000000002c6e060: cbnz       x9, #0x2c6e0c8
0x0000000002c6e064: ldr        x8, [x19]
0x0000000002c6e068: ldr        x8, [x8, #0x10]
0x0000000002c6e06c: mov        x0, x19
0x0000000002c6e070: blr        x8
0x0000000002c6e074: mov        x0, x19
0x0000000002c6e078: bl         #0x4b9808c
0x0000000002c6e07c: b          #0x2c6e0c8
0x0000000002c6e080: adrp       x8, #0x6169000
0x0000000002c6e084: ldr        x0, [x8, #0xc70]
0x0000000002c6e088: and        w8, w0, #0xff
0x0000000002c6e08c: lsr        x9, x0, #8
0x0000000002c6e090: cmp        w8, #6
0x0000000002c6e094: and        w8, w9, #0xff
0x0000000002c6e098: ccmp       w8, #3, #0, hs
0x0000000002c6e09c: b.lo       #0x2c6e0c8
0x0000000002c6e0a0: adrp       x8, #0x6169000
0x0000000002c6e0a4: ldr        x1, [x8, #0xc78]
0x0000000002c6e0a8: adrp       x3, #0x5412000
0x0000000002c6e0ac: add        x3, x3, #0x1d4
0x0000000002c6e0b0: mov        x6, sp
0x0000000002c6e0b4: mov        w2, #3
0x0000000002c6e0b8: mov        w4, #0x4e
0x0000000002c6e0bc: mov        x5, #0
0x0000000002c6e0c0: mov        w7, #1
0x0000000002c6e0c4: bl         #0x47eec38
0x0000000002c6e0c8: ldp        x29, x30, [sp, #0x20]
0x0000000002c6e0cc: ldp        x20, x19, [sp, #0x10]
0x0000000002c6e0d0: add        sp, sp, #0x30
0x0000000002c6e0d4: ret        
0x0000000002c6e0d8: mov        x19, x0
0x0000000002c6e0dc: mov        x0, sp
0x0000000002c6e0e0: bl         #0x1df28
0x0000000002c6e0e4: mov        x0, x19
0x0000000002c6e0e8: bl         #0x4b97984
