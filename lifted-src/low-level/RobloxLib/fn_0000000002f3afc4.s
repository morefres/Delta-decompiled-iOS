; instruction-faithful ARM64 fallback for RobloxLib::function_2f3afc4
0x0000000002f3afc4: sub        sp, sp, #0x60
0x0000000002f3afc8: stp        x22, x21, [sp, #0x30]
0x0000000002f3afcc: stp        x20, x19, [sp, #0x40]
0x0000000002f3afd0: stp        x29, x30, [sp, #0x50]
0x0000000002f3afd4: add        x29, sp, #0x50
0x0000000002f3afd8: mov        x19, x0
0x0000000002f3afdc: str        x1, [sp, #0x10]
0x0000000002f3afe0: ldrb       w21, [x0, #0x220]
0x0000000002f3afe4: mov        w8, #1
0x0000000002f3afe8: strb       w8, [x0, #0x220]
0x0000000002f3afec: add        x8, sp, #0x18
0x0000000002f3aff0: add        x0, x0, #0x208
0x0000000002f3aff4: add        x1, sp, #0x10
0x0000000002f3aff8: mov        x2, sp
0x0000000002f3affc: bl         #0x26fd18
0x0000000002f3b000: ldrb       w8, [sp, #0x28]
0x0000000002f3b004: tbz        w8, #0, #0x2f3b104
0x0000000002f3b008: ldr        x0, [sp, #0x10]
0x0000000002f3b00c: ldr        x8, [x0]
0x0000000002f3b010: ldr        x8, [x8, #0x20]
0x0000000002f3b014: blr        x8
0x0000000002f3b018: ldrb       w8, [x19, #0x441]
0x0000000002f3b01c: cmp        w8, #1
0x0000000002f3b020: b.ne       #0x2f3b034
0x0000000002f3b024: ldr        x0, [sp, #0x10]
0x0000000002f3b028: ldr        x8, [x0]
0x0000000002f3b02c: ldr        x8, [x8, #0x30]
0x0000000002f3b030: blr        x8
0x0000000002f3b034: ldr        x0, [sp, #0x10]
0x0000000002f3b038: ldr        x8, [x0]
0x0000000002f3b03c: ldr        x9, [x8, #0x40]
0x0000000002f3b040: add        x8, sp, #0x18
0x0000000002f3b044: blr        x9
0x0000000002f3b048: ldr        x0, [sp, #0x18]
0x0000000002f3b04c: cbz        x0, #0x2f3b0cc
0x0000000002f3b050: ldrb       w22, [x19, #0x220]
0x0000000002f3b054: strb       wzr, [x19, #0x220]
0x0000000002f3b058: adrp       x8, #0x6170000
0x0000000002f3b05c: ldrb       w8, [x8, #0xf48]
0x0000000002f3b060: cmp        w8, #1
0x0000000002f3b064: b.ne       #0x2f3b0bc
0x0000000002f3b068: mov        x8, sp
0x0000000002f3b06c: bl         #0x6c06bc
0x0000000002f3b070: ldr        x8, [sp]
0x0000000002f3b074: cbz        x8, #0x2f3b084
0x0000000002f3b078: add        x0, x19, #0x190
0x0000000002f3b07c: mov        x1, sp
0x0000000002f3b080: bl         #0x1dc1090
0x0000000002f3b084: ldr        x20, [sp, #8]
0x0000000002f3b088: cbz        x20, #0x2f3b0bc
0x0000000002f3b08c: add        x8, x20, #8
0x0000000002f3b090: ldaxr      x9, [x8]
0x0000000002f3b094: sub        x10, x9, #1
0x0000000002f3b098: stlxr      w11, x10, [x8]
0x0000000002f3b09c: cbnz       w11, #0x2f3b090
0x0000000002f3b0a0: cbnz       x9, #0x2f3b0bc
0x0000000002f3b0a4: ldr        x8, [x20]
0x0000000002f3b0a8: ldr        x8, [x8, #0x10]
0x0000000002f3b0ac: mov        x0, x20
0x0000000002f3b0b0: blr        x8
0x0000000002f3b0b4: mov        x0, x20
0x0000000002f3b0b8: bl         #0x4b9808c
0x0000000002f3b0bc: add        x0, x19, #0x188
0x0000000002f3b0c0: add        x1, sp, #0x18
0x0000000002f3b0c4: bl         #0xe53e0
0x0000000002f3b0c8: strb       w22, [x19, #0x220]
0x0000000002f3b0cc: ldr        x20, [sp, #0x20]
0x0000000002f3b0d0: cbz        x20, #0x2f3b104
0x0000000002f3b0d4: add        x8, x20, #8
0x0000000002f3b0d8: ldaxr      x9, [x8]
0x0000000002f3b0dc: sub        x10, x9, #1
0x0000000002f3b0e0: stlxr      w11, x10, [x8]
0x0000000002f3b0e4: cbnz       w11, #0x2f3b0d8
0x0000000002f3b0e8: cbnz       x9, #0x2f3b104
0x0000000002f3b0ec: ldr        x8, [x20]
0x0000000002f3b0f0: ldr        x8, [x8, #0x10]
0x0000000002f3b0f4: mov        x0, x20
0x0000000002f3b0f8: blr        x8
0x0000000002f3b0fc: mov        x0, x20
0x0000000002f3b100: bl         #0x4b9808c
0x0000000002f3b104: strb       w21, [x19, #0x220]
0x0000000002f3b108: ldp        x29, x30, [sp, #0x50]
0x0000000002f3b10c: ldp        x20, x19, [sp, #0x40]
0x0000000002f3b110: ldp        x22, x21, [sp, #0x30]
0x0000000002f3b114: add        sp, sp, #0x60
0x0000000002f3b118: ret        
0x0000000002f3b11c: mov        x20, x0
0x0000000002f3b120: mov        x0, sp
0x0000000002f3b124: bl         #0x1df28
0x0000000002f3b128: b          #0x2f3b134
0x0000000002f3b12c: b          #0x2f3b130
0x0000000002f3b130: mov        x20, x0
0x0000000002f3b134: strb       w22, [x19, #0x220]
0x0000000002f3b138: add        x0, sp, #0x18
0x0000000002f3b13c: bl         #0x1df28
0x0000000002f3b140: b          #0x2f3b150
0x0000000002f3b144: b          #0x2f3b14c
0x0000000002f3b148: b          #0x2f3b14c
0x0000000002f3b14c: mov        x20, x0
0x0000000002f3b150: strb       w21, [x19, #0x220]
0x0000000002f3b154: mov        x0, x20
0x0000000002f3b158: bl         #0x4b97984
