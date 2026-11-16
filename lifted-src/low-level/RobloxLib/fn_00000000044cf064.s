; instruction-faithful ARM64 fallback for RobloxLib::function_44cf064
0x00000000044cf064: stp        x22, x21, [sp, #-0x30]!
0x00000000044cf068: stp        x20, x19, [sp, #0x10]
0x00000000044cf06c: stp        x29, x30, [sp, #0x20]
0x00000000044cf070: add        x29, sp, #0x20
0x00000000044cf074: mov        x22, x2
0x00000000044cf078: mov        x21, x1
0x00000000044cf07c: mov        x19, x0
0x00000000044cf080: add        x0, x0, #0x10
0x00000000044cf084: add        x2, x1, #8
0x00000000044cf088: mov        x1, #0
0x00000000044cf08c: mov        x3, x21
0x00000000044cf090: bl         #0x44c57dc
0x00000000044cf094: mov        x20, x0
0x00000000044cf098: cbnz       w0, #0x44cf0f4
0x00000000044cf09c: ldr        x8, [x21, #0x30]
0x00000000044cf0a0: ldr        x9, [x22, #0x88]
0x00000000044cf0a4: add        x8, x9, x8
0x00000000044cf0a8: str        x8, [x22, #0x88]
0x00000000044cf0ac: ldr        x8, [x21, #0x30]
0x00000000044cf0b0: ldr        x9, [x19, #0xe8]
0x00000000044cf0b4: add        x8, x9, x8
0x00000000044cf0b8: str        x8, [x19, #0xe8]
0x00000000044cf0bc: ldr        x0, [x19, #0x90]
0x00000000044cf0c0: mov        x1, x21
0x00000000044cf0c4: mov        x2, x22
0x00000000044cf0c8: bl         #0x44cecac
0x00000000044cf0cc: ldr        x0, [x19, #0x90]
0x00000000044cf0d0: mov        x1, x22
0x00000000044cf0d4: bl         #0x5c818
0x00000000044cf0d8: ldrh       w8, [x21, #0x70]
0x00000000044cf0dc: tbnz       w8, #2, #0x44cf108
0x00000000044cf0e0: tbnz       w8, #1, #0x44cf11c
0x00000000044cf0e4: tbz        w8, #8, #0x44cf0f4
0x00000000044cf0e8: ldr        x8, [x19, #0xd0]
0x00000000044cf0ec: add        x8, x8, #1
0x00000000044cf0f0: str        x8, [x19, #0xd0]
0x00000000044cf0f4: mov        x0, x20
0x00000000044cf0f8: ldp        x29, x30, [sp, #0x20]
0x00000000044cf0fc: ldp        x20, x19, [sp, #0x10]
0x00000000044cf100: ldp        x22, x21, [sp], #0x30
0x00000000044cf104: ret        
0x00000000044cf108: ldr        x8, [x19, #0xc0]
0x00000000044cf10c: add        x8, x8, #1
0x00000000044cf110: str        x8, [x19, #0xc0]
0x00000000044cf114: ldrh       w8, [x21, #0x70]
0x00000000044cf118: tbz        w8, #1, #0x44cf0e4
0x00000000044cf11c: ldr        x8, [x19, #0xc8]
0x00000000044cf120: add        x8, x8, #1
0x00000000044cf124: str        x8, [x19, #0xc8]
0x00000000044cf128: ldrh       w8, [x21, #0x70]
0x00000000044cf12c: tbnz       w8, #8, #0x44cf0e8
0x00000000044cf130: b          #0x44cf0f4
