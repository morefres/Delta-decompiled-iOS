; instruction-faithful ARM64 fallback for RobloxLib::function_2d8afc0
0x0000000002d8afc0: sub        sp, sp, #0x50
0x0000000002d8afc4: stp        x22, x21, [sp, #0x20]
0x0000000002d8afc8: stp        x20, x19, [sp, #0x30]
0x0000000002d8afcc: stp        x29, x30, [sp, #0x40]
0x0000000002d8afd0: add        x29, sp, #0x40
0x0000000002d8afd4: mov        x20, x0
0x0000000002d8afd8: adrp       x8, #0x5ba4000
0x0000000002d8afdc: ldr        x8, [x8, #0x338]
0x0000000002d8afe0: ldr        x8, [x8]
0x0000000002d8afe4: str        x8, [sp, #0x18]
0x0000000002d8afe8: ldr        x0, [x0, #8]
0x0000000002d8afec: cbz        x0, #0x2d8b0d4
0x0000000002d8aff0: bl         #0x4b98098
0x0000000002d8aff4: str        x0, [sp, #8]
0x0000000002d8aff8: cbz        x0, #0x2d8b0d4
0x0000000002d8affc: mov        x19, x0
0x0000000002d8b000: ldr        x20, [x20]
0x0000000002d8b004: str        x20, [sp]
0x0000000002d8b008: cbz        x20, #0x2d8b0a4
0x0000000002d8b00c: adrp       x21, #0x6197000
0x0000000002d8b010: add        x21, x21, #0xc28
0x0000000002d8b014: ldrb       w8, [x21]
0x0000000002d8b018: cmp        w8, #1
0x0000000002d8b01c: b.ne       #0x2d8b02c
0x0000000002d8b020: ldr        x8, [x20, #0x10]
0x0000000002d8b024: add        x1, x8, #8
0x0000000002d8b028: b          #0x2d8b030
0x0000000002d8b02c: ldr        x1, [x20, #8]
0x0000000002d8b030: add        x0, sp, #0x10
0x0000000002d8b034: mov        w2, #0
0x0000000002d8b038: bl         #0x697fe8
0x0000000002d8b03c: ldr        w8, [x20, #0x80]
0x0000000002d8b040: cmp        w8, #2
0x0000000002d8b044: b.eq       #0x2d8b104
0x0000000002d8b048: ldrb       w8, [x20, #0x78]
0x0000000002d8b04c: tbz        w8, #0, #0x2d8b05c
0x0000000002d8b050: add        x0, sp, #0x10
0x0000000002d8b054: bl         #0x697f70
0x0000000002d8b058: b          #0x2d8b0a4
0x0000000002d8b05c: mov        w8, #2
0x0000000002d8b060: str        w8, [x20, #0x80]
0x0000000002d8b064: strb       wzr, [x20, #0x18]
0x0000000002d8b068: strb       wzr, [x20, #0x40]
0x0000000002d8b06c: strb       wzr, [x20, #0x48]
0x0000000002d8b070: strb       wzr, [x20, #0x70]
0x0000000002d8b074: mov        w8, #1
0x0000000002d8b078: strb       w8, [x20, #0x78]
0x0000000002d8b07c: add        x0, sp, #0x10
0x0000000002d8b080: bl         #0x697f70
0x0000000002d8b084: ldrb       w8, [x21]
0x0000000002d8b088: cmp        w8, #1
0x0000000002d8b08c: b.ne       #0x2d8b09c
0x0000000002d8b090: ldr        x0, [x20, #0x10]
0x0000000002d8b094: bl         #0x6963f4
0x0000000002d8b098: b          #0x2d8b0a4
0x0000000002d8b09c: mov        x0, x20
0x0000000002d8b0a0: bl         #0x6963f4
0x0000000002d8b0a4: add        x8, x19, #8
0x0000000002d8b0a8: ldaxr      x9, [x8]
0x0000000002d8b0ac: sub        x10, x9, #1
0x0000000002d8b0b0: stlxr      w11, x10, [x8]
0x0000000002d8b0b4: cbnz       w11, #0x2d8b0a8
0x0000000002d8b0b8: cbnz       x9, #0x2d8b0d4
0x0000000002d8b0bc: ldr        x8, [x19]
0x0000000002d8b0c0: ldr        x8, [x8, #0x10]
0x0000000002d8b0c4: mov        x0, x19
0x0000000002d8b0c8: blr        x8
0x0000000002d8b0cc: mov        x0, x19
0x0000000002d8b0d0: bl         #0x4b9808c
0x0000000002d8b0d4: ldr        x8, [sp, #0x18]
0x0000000002d8b0d8: adrp       x9, #0x5ba4000
0x0000000002d8b0dc: ldr        x9, [x9, #0x338]
0x0000000002d8b0e0: ldr        x9, [x9]
0x0000000002d8b0e4: cmp        x9, x8
0x0000000002d8b0e8: b.ne       #0x2d8b100
0x0000000002d8b0ec: ldp        x29, x30, [sp, #0x40]
0x0000000002d8b0f0: ldp        x20, x19, [sp, #0x30]
0x0000000002d8b0f4: ldp        x22, x21, [sp, #0x20]
0x0000000002d8b0f8: add        sp, sp, #0x50
0x0000000002d8b0fc: ret        
0x0000000002d8b100: bl         #0x4b98620
0x0000000002d8b104: adrp       x1, #0x5222000
0x0000000002d8b108: add        x1, x1, #0xf82
0x0000000002d8b10c: mov        w0, #0
0x0000000002d8b110: bl         #0x47eced4
0x0000000002d8b114: brk        #1
0x0000000002d8b118: mov        x19, x0
0x0000000002d8b11c: b          #0x2d8b12c
0x0000000002d8b120: mov        x19, x0
0x0000000002d8b124: add        x0, sp, #0x10
0x0000000002d8b128: bl         #0x697f70
0x0000000002d8b12c: mov        x0, sp
0x0000000002d8b130: bl         #0x1df28
0x0000000002d8b134: mov        x0, x19
0x0000000002d8b138: bl         #0x4b97984
