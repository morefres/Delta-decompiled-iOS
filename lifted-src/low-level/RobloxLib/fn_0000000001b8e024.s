; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e024
0x0000000001b8e024: sub        sp, sp, #0x90
0x0000000001b8e028: stp        x20, x19, [sp, #0x70]
0x0000000001b8e02c: stp        x29, x30, [sp, #0x80]
0x0000000001b8e030: add        x29, sp, #0x80
0x0000000001b8e034: adrp       x19, #0x6332000
0x0000000001b8e038: ldr        x0, [x19, #0x688]
0x0000000001b8e03c: cbnz       x0, #0x1b8e05c
0x0000000001b8e040: adrp       x8, #0x6332000
0x0000000001b8e044: add        x8, x8, #0x8c8
0x0000000001b8e048: ldarb      w8, [x8]
0x0000000001b8e04c: tbz        w8, #0, #0x1b8e06c
0x0000000001b8e050: adrp       x0, #0x6332000
0x0000000001b8e054: add        x0, x0, #0x690
0x0000000001b8e058: str        x0, [x19, #0x688]
0x0000000001b8e05c: ldp        x29, x30, [sp, #0x80]
0x0000000001b8e060: ldp        x20, x19, [sp, #0x70]
0x0000000001b8e064: add        sp, sp, #0x90
0x0000000001b8e068: ret        
0x0000000001b8e06c: adrp       x0, #0x6332000
0x0000000001b8e070: add        x0, x0, #0x8c8
0x0000000001b8e074: bl         #0x428c
0x0000000001b8e078: cbz        w0, #0x1b8e050
0x0000000001b8e07c: bl         #0x41806c4
0x0000000001b8e080: mov        x1, x0
0x0000000001b8e084: stur       xzr, [x29, #-0x28]
0x0000000001b8e088: sturb      wzr, [x29, #-0x20]
0x0000000001b8e08c: mov        w8, #0x111
0x0000000001b8e090: stur       w8, [x29, #-0x1c]
0x0000000001b8e094: sturb      wzr, [x29, #-0x18]
0x0000000001b8e098: movi       v0.16b, #0
0x0000000001b8e09c: stp        q0, q0, [sp, #0x30]
0x0000000001b8e0a0: stp        q0, q0, [sp, #0x10]
0x0000000001b8e0a4: str        q0, [sp]
0x0000000001b8e0a8: adrp       x0, #0x6332000
0x0000000001b8e0ac: add        x0, x0, #0x690
0x0000000001b8e0b0: adrp       x2, #0x536e000
0x0000000001b8e0b4: add        x2, x2, #0x3b6
0x0000000001b8e0b8: sub        x5, x29, #0x28
0x0000000001b8e0bc: mov        w3, #0x12a4
0x0000000001b8e0c0: mov        w4, #0x10b
0x0000000001b8e0c4: mov        w6, #0x400000
0x0000000001b8e0c8: mov        x7, #0
0x0000000001b8e0cc: bl         #0x1b8ea3c
0x0000000001b8e0d0: adrp       x0, #0x1b8e000
0x0000000001b8e0d4: add        x0, x0, #0x114
0x0000000001b8e0d8: adrp       x1, #0x6332000
0x0000000001b8e0dc: add        x1, x1, #0x690
0x0000000001b8e0e0: adrp       x2, #0
0x0000000001b8e0e4: add        x2, x2, #0
0x0000000001b8e0e8: bl         #0x4b984dc
0x0000000001b8e0ec: adrp       x0, #0x6332000
0x0000000001b8e0f0: add        x0, x0, #0x8c8
0x0000000001b8e0f4: bl         #0x43e8
0x0000000001b8e0f8: b          #0x1b8e050
0x0000000001b8e0fc: mov        x19, x0
0x0000000001b8e100: adrp       x0, #0x6332000
0x0000000001b8e104: add        x0, x0, #0x8c8
0x0000000001b8e108: bl         #0x4450
0x0000000001b8e10c: mov        x0, x19
0x0000000001b8e110: bl         #0x4b97984
