; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e054
0x0000000001e9e054: sub        sp, sp, #0x40
0x0000000001e9e058: stp        x20, x19, [sp, #0x20]
0x0000000001e9e05c: stp        x29, x30, [sp, #0x30]
0x0000000001e9e060: add        x29, sp, #0x30
0x0000000001e9e064: ldr        x8, [x1]
0x0000000001e9e068: ldp        x20, x9, [x0]
0x0000000001e9e06c: add        x19, x8, x9, asr #1
0x0000000001e9e070: tbz        w9, #0, #0x1e9e07c
0x0000000001e9e074: ldr        x8, [x19]
0x0000000001e9e078: ldr        x20, [x8, w20, uxtw]
0x0000000001e9e07c: ldrsb      w8, [x2, #0x17]
0x0000000001e9e080: tbnz       w8, #0x1f, #0x1e9e098
0x0000000001e9e084: ldr        q0, [x2]
0x0000000001e9e088: str        q0, [sp]
0x0000000001e9e08c: ldr        x8, [x2, #0x10]
0x0000000001e9e090: str        x8, [sp, #0x10]
0x0000000001e9e094: b          #0x1e9e0a4
0x0000000001e9e098: ldp        x1, x2, [x2]
0x0000000001e9e09c: mov        x0, sp
0x0000000001e9e0a0: bl         #0x23268
0x0000000001e9e0a4: mov        x1, sp
0x0000000001e9e0a8: mov        x0, x19
0x0000000001e9e0ac: blr        x20
0x0000000001e9e0b0: mov        x19, x0
0x0000000001e9e0b4: ldrsb      w8, [sp, #0x17]
0x0000000001e9e0b8: tbz        w8, #0x1f, #0x1e9e0c4
0x0000000001e9e0bc: ldr        x0, [sp]
0x0000000001e9e0c0: bl         #0x47e93a8
0x0000000001e9e0c4: mov        x0, x19
0x0000000001e9e0c8: ldp        x29, x30, [sp, #0x30]
0x0000000001e9e0cc: ldp        x20, x19, [sp, #0x20]
0x0000000001e9e0d0: add        sp, sp, #0x40
0x0000000001e9e0d4: ret        
0x0000000001e9e0d8: mov        x19, x0
0x0000000001e9e0dc: ldrsb      w8, [sp, #0x17]
0x0000000001e9e0e0: tbz        w8, #0x1f, #0x1e9e0ec
0x0000000001e9e0e4: ldr        x0, [sp]
0x0000000001e9e0e8: bl         #0x47e93a8
0x0000000001e9e0ec: mov        x0, x19
0x0000000001e9e0f0: bl         #0x4b97984
