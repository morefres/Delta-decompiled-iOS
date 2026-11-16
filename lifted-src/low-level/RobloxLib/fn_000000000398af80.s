; instruction-faithful ARM64 fallback for RobloxLib::function_398af80
0x000000000398af80: ldr        x8, [x0, #0x10]
0x000000000398af84: and        x8, x8, #0xfffffffffffffffc
0x000000000398af88: ldrsb      x9, [x8, #0x17]
0x000000000398af8c: tbnz       x9, #0x3f, #0x398afc4
0x000000000398af90: mov        x10, x9
0x000000000398af94: cbz        x10, #0x398afcc
0x000000000398af98: ldr        x8, [x8, #8]
0x000000000398af9c: cmp        w9, #0
0x000000000398afa0: csel       x8, x8, x9, lt
0x000000000398afa4: clz        w9, w8
0x000000000398afa8: add        w9, w9, w9, lsl #3
0x000000000398afac: mov        w10, #0x160
0x000000000398afb0: sub        w9, w10, w9
0x000000000398afb4: lsr        w9, w9, #6
0x000000000398afb8: add        x8, x8, x9
0x000000000398afbc: add        x1, x8, #1
0x000000000398afc0: b          #0x398afd0
0x000000000398afc4: ldr        x10, [x8, #8]
0x000000000398afc8: cbnz       x10, #0x398af98
0x000000000398afcc: mov        x1, #0
0x000000000398afd0: ldr        x8, [x0, #0x18]
0x000000000398afd4: and        x8, x8, #0xfffffffffffffffc
0x000000000398afd8: ldrsb      x9, [x8, #0x17]
0x000000000398afdc: tbnz       x9, #0x3f, #0x398b0a4
0x000000000398afe0: mov        x10, x9
0x000000000398afe4: cbz        x10, #0x398b014
0x000000000398afe8: ldr        x8, [x8, #8]
0x000000000398afec: cmp        w9, #0
0x000000000398aff0: csel       x8, x8, x9, lt
0x000000000398aff4: clz        w9, w8
0x000000000398aff8: add        w9, w9, w9, lsl #3
0x000000000398affc: mov        w10, #0x160
0x000000000398b000: sub        w9, w10, w9
0x000000000398b004: lsr        w9, w9, #6
0x000000000398b008: add        x8, x1, x8
0x000000000398b00c: add        x8, x8, x9
0x000000000398b010: add        x1, x8, #1
0x000000000398b014: ldr        x8, [x0, #0x20]
0x000000000398b018: and        x8, x8, #0xfffffffffffffffc
0x000000000398b01c: ldrsb      x9, [x8, #0x17]
0x000000000398b020: tbnz       x9, #0x3f, #0x398b0b0
0x000000000398b024: mov        x10, x9
0x000000000398b028: cbz        x10, #0x398b058
0x000000000398b02c: ldr        x8, [x8, #8]
0x000000000398b030: cmp        w9, #0
0x000000000398b034: csel       x8, x8, x9, lt
0x000000000398b038: clz        w9, w8
0x000000000398b03c: add        w9, w9, w9, lsl #3
0x000000000398b040: mov        w10, #0x160
0x000000000398b044: sub        w9, w10, w9
0x000000000398b048: lsr        w9, w9, #6
0x000000000398b04c: add        x8, x1, x8
0x000000000398b050: add        x8, x8, x9
0x000000000398b054: add        x1, x8, #1
0x000000000398b058: ldr        x8, [x0, #0x28]
0x000000000398b05c: and        x8, x8, #0xfffffffffffffffc
0x000000000398b060: ldrsb      x9, [x8, #0x17]
0x000000000398b064: tbnz       x9, #0x3f, #0x398b0bc
0x000000000398b068: mov        x10, x9
0x000000000398b06c: cbz        x10, #0x398b09c
0x000000000398b070: ldr        x8, [x8, #8]
0x000000000398b074: cmp        w9, #0
0x000000000398b078: csel       x8, x8, x9, lt
0x000000000398b07c: clz        w9, w8
0x000000000398b080: add        w9, w9, w9, lsl #3
0x000000000398b084: mov        w10, #0x160
0x000000000398b088: sub        w9, w10, w9
0x000000000398b08c: lsr        w9, w9, #6
0x000000000398b090: add        x8, x1, x8
0x000000000398b094: add        x8, x8, x9
0x000000000398b098: add        x1, x8, #1
0x000000000398b09c: add        x2, x0, #0x30
0x000000000398b0a0: b          #0x466ca28
0x000000000398b0a4: ldr        x10, [x8, #8]
0x000000000398b0a8: cbnz       x10, #0x398afe8
0x000000000398b0ac: b          #0x398b014
0x000000000398b0b0: ldr        x10, [x8, #8]
0x000000000398b0b4: cbnz       x10, #0x398b02c
0x000000000398b0b8: b          #0x398b058
0x000000000398b0bc: ldr        x10, [x8, #8]
0x000000000398b0c0: cbnz       x10, #0x398b070
0x000000000398b0c4: b          #0x398b09c
