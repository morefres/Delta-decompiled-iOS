; instruction-faithful ARM64 fallback for RobloxLib::function_3f0af98
0x0000000003f0af98: sub        sp, sp, #0xa0
0x0000000003f0af9c: stp        x24, x23, [sp, #0x60]
0x0000000003f0afa0: stp        x22, x21, [sp, #0x70]
0x0000000003f0afa4: stp        x20, x19, [sp, #0x80]
0x0000000003f0afa8: stp        x29, x30, [sp, #0x90]
0x0000000003f0afac: add        x29, sp, #0x90
0x0000000003f0afb0: mov        x19, x2
0x0000000003f0afb4: mov        x21, x1
0x0000000003f0afb8: mov        x20, x0
0x0000000003f0afbc: adrp       x8, #0x5ba4000
0x0000000003f0afc0: ldr        x8, [x8, #0x338]
0x0000000003f0afc4: ldr        x8, [x8]
0x0000000003f0afc8: stur       x8, [x29, #-0x38]
0x0000000003f0afcc: bl         #0x440f418
0x0000000003f0afd0: mov        x1, x0
0x0000000003f0afd4: add        x0, x20, #0x70
0x0000000003f0afd8: mov        x2, #0
0x0000000003f0afdc: bl         #0x440e7cc
0x0000000003f0afe0: mov        x0, x21
0x0000000003f0afe4: bl         #0x4757498
0x0000000003f0afe8: mov        x21, x0
0x0000000003f0afec: bl         #0x4411700
0x0000000003f0aff0: mov        x22, x0
0x0000000003f0aff4: ldr        x23, [x20, #0xb8]
0x0000000003f0aff8: add        x24, sp, #8
0x0000000003f0affc: cbz        x23, #0x3f0b018
0x0000000003f0b000: bl         #0x4411700
0x0000000003f0b004: stp        x0, xzr, [sp, #8]
0x0000000003f0b008: add        x0, x24, #8
0x0000000003f0b00c: mov        x1, x23
0x0000000003f0b010: bl         #0x26e58
0x0000000003f0b014: b          #0x3f0b038
0x0000000003f0b018: bl         #0x440f418
0x0000000003f0b01c: str        x0, [sp, #8]
0x0000000003f0b020: movi       v0.16b, #0
0x0000000003f0b024: stur       q0, [x24, #8]
0x0000000003f0b028: stur       q0, [x24, #0x18]
0x0000000003f0b02c: stur       q0, [x24, #0x28]
0x0000000003f0b030: stur       q0, [x24, #0x38]
0x0000000003f0b034: stur       xzr, [x24, #0x48]
0x0000000003f0b038: add        x0, x20, #0x70
0x0000000003f0b03c: add        x3, sp, #8
0x0000000003f0b040: mov        x1, x21
0x0000000003f0b044: mov        x2, x22
0x0000000003f0b048: mov        x4, #0
0x0000000003f0b04c: bl         #0x440e748
0x0000000003f0b050: ldr        x8, [sp, #0x10]
0x0000000003f0b054: cbz        x8, #0x3f0b068
0x0000000003f0b058: ldr        x8, [x8, #0x10]
0x0000000003f0b05c: add        x9, sp, #8
0x0000000003f0b060: add        x0, x9, #0x10
0x0000000003f0b064: blr        x8
0x0000000003f0b068: add        x0, x20, #0x70
0x0000000003f0b06c: mov        x1, x19
0x0000000003f0b070: bl         #0x440e8cc
0x0000000003f0b074: ldur       x8, [x29, #-0x38]
0x0000000003f0b078: adrp       x9, #0x5ba4000
0x0000000003f0b07c: ldr        x9, [x9, #0x338]
0x0000000003f0b080: ldr        x9, [x9]
0x0000000003f0b084: cmp        x9, x8
0x0000000003f0b088: b.ne       #0x3f0b0a4
0x0000000003f0b08c: ldp        x29, x30, [sp, #0x90]
0x0000000003f0b090: ldp        x20, x19, [sp, #0x80]
0x0000000003f0b094: ldp        x22, x21, [sp, #0x70]
0x0000000003f0b098: ldp        x24, x23, [sp, #0x60]
0x0000000003f0b09c: add        sp, sp, #0xa0
0x0000000003f0b0a0: ret        
0x0000000003f0b0a4: bl         #0x4b98620
0x0000000003f0b0a8: b          #0x3f0b0f8
0x0000000003f0b0ac: mov        x19, x0
0x0000000003f0b0b0: ldr        x8, [sp, #0x10]
0x0000000003f0b0b4: cbz        x8, #0x3f0b100
0x0000000003f0b0b8: ldr        x8, [x8, #0x10]
0x0000000003f0b0bc: add        x9, sp, #8
0x0000000003f0b0c0: add        x0, x9, #0x10
0x0000000003f0b0c4: blr        x8
0x0000000003f0b0c8: b          #0x3f0b100
0x0000000003f0b0cc: b          #0x3f0b0f8
0x0000000003f0b0d0: mov        x19, x0
0x0000000003f0b0d4: b          #0x3f0b100
0x0000000003f0b0d8: mov        x19, x0
0x0000000003f0b0dc: ldr        x8, [sp, #0x10]
0x0000000003f0b0e0: cbz        x8, #0x3f0b100
0x0000000003f0b0e4: ldr        x8, [x8, #0x10]
0x0000000003f0b0e8: add        x9, sp, #8
0x0000000003f0b0ec: add        x0, x9, #0x10
0x0000000003f0b0f0: blr        x8
0x0000000003f0b0f4: b          #0x3f0b100
0x0000000003f0b0f8: mov        x19, x0
0x0000000003f0b0fc: cbnz       w1, #0x3f0b108
0x0000000003f0b100: mov        x0, x19
0x0000000003f0b104: bl         #0x4b97984
0x0000000003f0b108: mov        x0, x19
0x0000000003f0b10c: bl         #0x18bd8
