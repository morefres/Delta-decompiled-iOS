; instruction-faithful ARM64 fallback for RobloxLib::function_3a7af44
0x0000000003a7af44: stp        x28, x27, [sp, #-0x40]!
0x0000000003a7af48: stp        x22, x21, [sp, #0x10]
0x0000000003a7af4c: stp        x20, x19, [sp, #0x20]
0x0000000003a7af50: stp        x29, x30, [sp, #0x30]
0x0000000003a7af54: add        x29, sp, #0x30
0x0000000003a7af58: sub        sp, sp, #0x530
0x0000000003a7af5c: mov        x5, x4
0x0000000003a7af60: mov        x4, x3
0x0000000003a7af64: mov        x3, x2
0x0000000003a7af68: mov        x20, x1
0x0000000003a7af6c: mov        x21, x0
0x0000000003a7af70: mov        x19, x8
0x0000000003a7af74: add        x8, sp, #8
0x0000000003a7af78: add        x22, x8, #0x108
0x0000000003a7af7c: add        x0, sp, #8
0x0000000003a7af80: mov        x1, x21
0x0000000003a7af84: mov        x2, x20
0x0000000003a7af88: bl         #0x3a7b56c
0x0000000003a7af8c: add        x0, sp, #8
0x0000000003a7af90: bl         #0x3a7b154
0x0000000003a7af94: ldr        w8, [sp, #0xa4]
0x0000000003a7af98: cbz        x20, #0x3a7afb0
0x0000000003a7af9c: add        x9, x21, x20
0x0000000003a7afa0: ldurb      w9, [x9, #-1]
0x0000000003a7afa4: cmp        w9, #0xa
0x0000000003a7afa8: cset       w9, ne
0x0000000003a7afac: b          #0x3a7afb4
0x0000000003a7afb0: mov        w9, #0
0x0000000003a7afb4: add        w8, w9, w8
0x0000000003a7afb8: stp        x0, x8, [x19]
0x0000000003a7afbc: ldr        q0, [x22]
0x0000000003a7afc0: str        q0, [x19, #0x10]
0x0000000003a7afc4: ldr        x8, [sp, #0x120]
0x0000000003a7afc8: ldr        x9, [sp, #0x108]
0x0000000003a7afcc: str        x8, [x19, #0x20]
0x0000000003a7afd0: str        xzr, [x22, #0x10]
0x0000000003a7afd4: movi       v0.16b, #0
0x0000000003a7afd8: str        q0, [x22]
0x0000000003a7afdc: ldr        q1, [x22, #0x100]
0x0000000003a7afe0: stur       q1, [x19, #0x28]
0x0000000003a7afe4: ldr        x8, [sp, #0x220]
0x0000000003a7afe8: str        x8, [x19, #0x38]
0x0000000003a7afec: str        xzr, [x22, #0x110]
0x0000000003a7aff0: str        q0, [x22, #0x100]
0x0000000003a7aff4: ldur       q1, [sp, #0xf8]
0x0000000003a7aff8: str        q1, [x19, #0x40]
0x0000000003a7affc: stur       q0, [sp, #0xf8]
0x0000000003a7b000: ldr        x8, [sp, #0x4f0]
0x0000000003a7b004: stp        x9, x8, [x19, #0x50]
0x0000000003a7b008: add        x8, sp, #0x3f9
0x0000000003a7b00c: ldur       q1, [x8, #0xff]
0x0000000003a7b010: str        q1, [x19, #0x60]
0x0000000003a7b014: ldr        x8, [sp, #0x508]
0x0000000003a7b018: str        x8, [x19, #0x70]
0x0000000003a7b01c: add        x8, sp, #0x3f9
0x0000000003a7b020: stur       q0, [x8, #0xff]
0x0000000003a7b024: str        xzr, [sp, #0x508]
0x0000000003a7b028: ldr        q1, [x22, #0x400]
0x0000000003a7b02c: stur       q1, [x19, #0x78]
0x0000000003a7b030: ldrb       w8, [sp, #0x520]
0x0000000003a7b034: strb       w8, [x19, #0x88]
0x0000000003a7b038: str        xzr, [sp, #0x108]
0x0000000003a7b03c: str        xzr, [sp, #0x4f0]
0x0000000003a7b040: str        q0, [x22, #0x400]
0x0000000003a7b044: mov        w8, #0x40
0x0000000003a7b048: strb       w8, [sp, #0x520]
0x0000000003a7b04c: add        x0, sp, #8
0x0000000003a7b050: bl         #0x3a8b82c
0x0000000003a7b054: add        sp, sp, #0x530
0x0000000003a7b058: ldp        x29, x30, [sp, #0x30]
0x0000000003a7b05c: ldp        x20, x19, [sp, #0x20]
0x0000000003a7b060: ldp        x22, x21, [sp, #0x10]
0x0000000003a7b064: ldp        x28, x27, [sp], #0x40
0x0000000003a7b068: ret        
0x0000000003a7b06c: mov        x20, x0
0x0000000003a7b070: cmp        w1, #1
0x0000000003a7b074: b.ne       #0x3a7b140
0x0000000003a7b078: mov        x0, x20
0x0000000003a7b07c: bl         #0x4b98500
0x0000000003a7b080: mov        x1, x0
0x0000000003a7b084: add        x8, sp, #8
0x0000000003a7b088: add        x0, x8, #0x208
0x0000000003a7b08c: bl         #0x3a7b1b4
0x0000000003a7b090: movi       v0.16b, #0
0x0000000003a7b094: stp        q0, q0, [x19, #0x20]
0x0000000003a7b098: stp        q0, q0, [x19]
0x0000000003a7b09c: ldr        x1, [sp, #0x210]
0x0000000003a7b0a0: ldr        x2, [sp, #0x218]
0x0000000003a7b0a4: sub        x8, x2, x1
0x0000000003a7b0a8: asr        x8, x8, #4
0x0000000003a7b0ac: mov        x9, #-0x5555555555555556
0x0000000003a7b0b0: movk       x9, #0xaaab
0x0000000003a7b0b4: mul        x3, x8, x9
0x0000000003a7b0b8: add        x0, x19, #0x28
0x0000000003a7b0bc: bl         #0x3a8c8b0
0x0000000003a7b0c0: movi       v1.16b, #0
0x0000000003a7b0c4: str        q1, [x19, #0x40]
0x0000000003a7b0c8: ldr        x8, [sp, #0x4f0]
0x0000000003a7b0cc: stp        xzr, x8, [x19, #0x50]
0x0000000003a7b0d0: add        x8, sp, #0x3f9
0x0000000003a7b0d4: ldur       q0, [x8, #0xff]
0x0000000003a7b0d8: str        q0, [x19, #0x60]
0x0000000003a7b0dc: ldr        x8, [sp, #0x508]
0x0000000003a7b0e0: str        x8, [x19, #0x70]
0x0000000003a7b0e4: add        x8, sp, #0x3f9
0x0000000003a7b0e8: stur       q1, [x8, #0xff]
0x0000000003a7b0ec: str        xzr, [sp, #0x508]
0x0000000003a7b0f0: ldr        q0, [x22, #0x400]
0x0000000003a7b0f4: stur       q0, [x19, #0x78]
0x0000000003a7b0f8: ldrb       w8, [sp, #0x520]
0x0000000003a7b0fc: strb       w8, [x19, #0x88]
0x0000000003a7b100: str        xzr, [sp, #0x4f0]
0x0000000003a7b104: str        q1, [x22, #0x400]
0x0000000003a7b108: mov        w8, #0x40
0x0000000003a7b10c: strb       w8, [sp, #0x520]
0x0000000003a7b110: bl         #0x4b98518
0x0000000003a7b114: b          #0x3a7b04c
0x0000000003a7b118: mov        x20, x0
0x0000000003a7b11c: b          #0x3a7b140
0x0000000003a7b120: mov        x20, x0
0x0000000003a7b124: add        x8, x19, #0x10
0x0000000003a7b128: stur       x8, [x29, #-0x38]
0x0000000003a7b12c: sub        x0, x29, #0x38
0x0000000003a7b130: bl         #0x12de198
0x0000000003a7b134: b          #0x3a7b13c
0x0000000003a7b138: mov        x20, x0
0x0000000003a7b13c: bl         #0x4b98518
0x0000000003a7b140: add        x0, sp, #8
0x0000000003a7b144: bl         #0x3a8b82c
0x0000000003a7b148: mov        x0, x20
0x0000000003a7b14c: bl         #0x4b97984
0x0000000003a7b150: bl         #0x18bd8
