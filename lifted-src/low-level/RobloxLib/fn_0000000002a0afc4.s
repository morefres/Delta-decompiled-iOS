; instruction-faithful ARM64 fallback for RobloxLib::function_2a0afc4
0x0000000002a0afc4: sub        sp, sp, #0xa0
0x0000000002a0afc8: stp        x24, x23, [sp, #0x60]
0x0000000002a0afcc: stp        x22, x21, [sp, #0x70]
0x0000000002a0afd0: stp        x20, x19, [sp, #0x80]
0x0000000002a0afd4: stp        x29, x30, [sp, #0x90]
0x0000000002a0afd8: add        x29, sp, #0x90
0x0000000002a0afdc: mov        x19, x2
0x0000000002a0afe0: mov        x21, x1
0x0000000002a0afe4: mov        x20, x0
0x0000000002a0afe8: adrp       x8, #0x5ba4000
0x0000000002a0afec: ldr        x8, [x8, #0x338]
0x0000000002a0aff0: ldr        x8, [x8]
0x0000000002a0aff4: stur       x8, [x29, #-0x38]
0x0000000002a0aff8: bl         #0x440f0f0
0x0000000002a0affc: mov        x1, x0
0x0000000002a0b000: add        x0, x20, #0x70
0x0000000002a0b004: mov        x2, #0
0x0000000002a0b008: bl         #0x440e7cc
0x0000000002a0b00c: mov        x0, x21
0x0000000002a0b010: bl         #0x4757498
0x0000000002a0b014: mov        x21, x0
0x0000000002a0b018: bl         #0x440fbd4
0x0000000002a0b01c: mov        x22, x0
0x0000000002a0b020: ldr        x23, [x20, #0xb0]
0x0000000002a0b024: add        x24, sp, #8
0x0000000002a0b028: cbz        x23, #0x2a0b044
0x0000000002a0b02c: bl         #0x440fbd4
0x0000000002a0b030: stp        x0, xzr, [sp, #8]
0x0000000002a0b034: add        x0, x24, #8
0x0000000002a0b038: mov        x1, x23
0x0000000002a0b03c: bl         #0x2538c
0x0000000002a0b040: b          #0x2a0b064
0x0000000002a0b044: bl         #0x440f418
0x0000000002a0b048: str        x0, [sp, #8]
0x0000000002a0b04c: movi       v0.16b, #0
0x0000000002a0b050: stur       q0, [x24, #8]
0x0000000002a0b054: stur       q0, [x24, #0x18]
0x0000000002a0b058: stur       q0, [x24, #0x28]
0x0000000002a0b05c: stur       q0, [x24, #0x38]
0x0000000002a0b060: stur       xzr, [x24, #0x48]
0x0000000002a0b064: add        x0, x20, #0x70
0x0000000002a0b068: add        x3, sp, #8
0x0000000002a0b06c: mov        x1, x21
0x0000000002a0b070: mov        x2, x22
0x0000000002a0b074: mov        x4, #0
0x0000000002a0b078: bl         #0x440e748
0x0000000002a0b07c: ldr        x8, [sp, #0x10]
0x0000000002a0b080: cbz        x8, #0x2a0b094
0x0000000002a0b084: ldr        x8, [x8, #0x10]
0x0000000002a0b088: add        x9, sp, #8
0x0000000002a0b08c: add        x0, x9, #0x10
0x0000000002a0b090: blr        x8
0x0000000002a0b094: add        x0, x20, #0x70
0x0000000002a0b098: mov        x1, x19
0x0000000002a0b09c: bl         #0x440e8cc
0x0000000002a0b0a0: ldur       x8, [x29, #-0x38]
0x0000000002a0b0a4: adrp       x9, #0x5ba4000
0x0000000002a0b0a8: ldr        x9, [x9, #0x338]
0x0000000002a0b0ac: ldr        x9, [x9]
0x0000000002a0b0b0: cmp        x9, x8
0x0000000002a0b0b4: b.ne       #0x2a0b0d0
0x0000000002a0b0b8: ldp        x29, x30, [sp, #0x90]
0x0000000002a0b0bc: ldp        x20, x19, [sp, #0x80]
0x0000000002a0b0c0: ldp        x22, x21, [sp, #0x70]
0x0000000002a0b0c4: ldp        x24, x23, [sp, #0x60]
0x0000000002a0b0c8: add        sp, sp, #0xa0
0x0000000002a0b0cc: ret        
0x0000000002a0b0d0: bl         #0x4b98620
0x0000000002a0b0d4: b          #0x2a0b124
0x0000000002a0b0d8: mov        x19, x0
0x0000000002a0b0dc: ldr        x8, [sp, #0x10]
0x0000000002a0b0e0: cbz        x8, #0x2a0b12c
0x0000000002a0b0e4: ldr        x8, [x8, #0x10]
0x0000000002a0b0e8: add        x9, sp, #8
0x0000000002a0b0ec: add        x0, x9, #0x10
0x0000000002a0b0f0: blr        x8
0x0000000002a0b0f4: b          #0x2a0b12c
0x0000000002a0b0f8: b          #0x2a0b124
0x0000000002a0b0fc: mov        x19, x0
0x0000000002a0b100: b          #0x2a0b12c
0x0000000002a0b104: mov        x19, x0
0x0000000002a0b108: ldr        x8, [sp, #0x10]
0x0000000002a0b10c: cbz        x8, #0x2a0b12c
0x0000000002a0b110: ldr        x8, [x8, #0x10]
0x0000000002a0b114: add        x9, sp, #8
0x0000000002a0b118: add        x0, x9, #0x10
0x0000000002a0b11c: blr        x8
0x0000000002a0b120: b          #0x2a0b12c
0x0000000002a0b124: mov        x19, x0
0x0000000002a0b128: cbnz       w1, #0x2a0b134
0x0000000002a0b12c: mov        x0, x19
0x0000000002a0b130: bl         #0x4b97984
0x0000000002a0b134: mov        x0, x19
0x0000000002a0b138: bl         #0x18bd8
