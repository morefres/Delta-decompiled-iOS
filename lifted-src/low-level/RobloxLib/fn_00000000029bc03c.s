; instruction-faithful ARM64 fallback for RobloxLib::function_29bc03c
0x00000000029bc03c: sub        sp, sp, #0x40
0x00000000029bc040: stp        x22, x21, [sp, #0x10]
0x00000000029bc044: stp        x20, x19, [sp, #0x20]
0x00000000029bc048: stp        x29, x30, [sp, #0x30]
0x00000000029bc04c: add        x29, sp, #0x30
0x00000000029bc050: mov        x21, x1
0x00000000029bc054: mov        x20, x0
0x00000000029bc058: adrp       x8, #0x6199000
0x00000000029bc05c: add        x8, x8, #0xb00
0x00000000029bc060: ldr        x8, [x8]
0x00000000029bc064: sub        x19, x0, #0x488
0x00000000029bc068: mov        x0, x19
0x00000000029bc06c: blr        x8
0x00000000029bc070: ldr        w8, [x20, #0xb0]
0x00000000029bc074: cmp        w8, w21
0x00000000029bc078: b.eq       #0x29bc11c
0x00000000029bc07c: adrp       x8, #0x6199000
0x00000000029bc080: add        x8, x8, #0x510
0x00000000029bc084: ldrb       w8, [x8]
0x00000000029bc088: cmp        w8, #1
0x00000000029bc08c: b.ne       #0x29bc0f8
0x00000000029bc090: adrp       x8, #0x65ee000
0x00000000029bc094: add        x8, x8, #0xb00
0x00000000029bc098: ldrb       w8, [x8]
0x00000000029bc09c: tbnz       w8, #0, #0x29bc0b0
0x00000000029bc0a0: bl         #0x646b70
0x00000000029bc0a4: tbnz       w0, #0, #0x29bc0b0
0x00000000029bc0a8: bl         #0x646df0
0x00000000029bc0ac: cbz        w0, #0x29bc0f8
0x00000000029bc0b0: ldr        x8, [x19]
0x00000000029bc0b4: ldr        x8, [x8, #0x98]
0x00000000029bc0b8: adrp       x1, #0x63fb000
0x00000000029bc0bc: add        x1, x1, #0xab8
0x00000000029bc0c0: mov        x0, x19
0x00000000029bc0c4: mov        w2, #1
0x00000000029bc0c8: blr        x8
0x00000000029bc0cc: mov        x0, x19
0x00000000029bc0d0: bl         #0x418c6d4
0x00000000029bc0d4: cbz        x0, #0x29bc0f8
0x00000000029bc0d8: ldr        w8, [x20, #0xb0]
0x00000000029bc0dc: stp        w21, w8, [sp, #8]
0x00000000029bc0e0: adrp       x2, #0x63fb000
0x00000000029bc0e4: add        x2, x2, #0xab8
0x00000000029bc0e8: add        x3, sp, #0xc
0x00000000029bc0ec: add        x4, sp, #8
0x00000000029bc0f0: mov        x1, x19
0x00000000029bc0f4: bl         #0x24d6bb4
0x00000000029bc0f8: str        w21, [x20, #0xb0]
0x00000000029bc0fc: ldr        x8, [x20]
0x00000000029bc100: ldr        x8, [x8, #0x58]
0x00000000029bc104: mov        x0, x20
0x00000000029bc108: blr        x8
0x00000000029bc10c: adrp       x1, #0x63fb000
0x00000000029bc110: add        x1, x1, #0xab8
0x00000000029bc114: mov        x0, x19
0x00000000029bc118: bl         #0x4197e7c
0x00000000029bc11c: ldp        x29, x30, [sp, #0x30]
0x00000000029bc120: ldp        x20, x19, [sp, #0x20]
0x00000000029bc124: ldp        x22, x21, [sp, #0x10]
0x00000000029bc128: add        sp, sp, #0x40
0x00000000029bc12c: ret        
