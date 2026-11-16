; instruction-faithful ARM64 fallback for RobloxLib::function_2f4afac
0x0000000002f4afac: sub        sp, sp, #0xa0
0x0000000002f4afb0: stp        x22, x21, [sp, #0x70]
0x0000000002f4afb4: stp        x20, x19, [sp, #0x80]
0x0000000002f4afb8: stp        x29, x30, [sp, #0x90]
0x0000000002f4afbc: add        x29, sp, #0x90
0x0000000002f4afc0: mov        x20, x0
0x0000000002f4afc4: mov        x19, x8
0x0000000002f4afc8: sub        x8, x29, #0x30
0x0000000002f4afcc: bl         #0x2ec24a0
0x0000000002f4afd0: ldr        x9, [x20, #0x1c8]
0x0000000002f4afd4: add        x8, x20, #0x608
0x0000000002f4afd8: ldarb      w10, [x8]
0x0000000002f4afdc: sub        x8, x29, #0x40
0x0000000002f4afe0: add        x0, x9, #0x300
0x0000000002f4afe4: and        w1, w10, #1
0x0000000002f4afe8: mov        w2, #0
0x0000000002f4afec: bl         #0x3411c0c
0x0000000002f4aff0: add        x8, sp, #0x40
0x0000000002f4aff4: sub        x0, x29, #0x40
0x0000000002f4aff8: bl         #0x2f4b298
0x0000000002f4affc: ldr        x21, [sp, #0x40]
0x0000000002f4b000: ldur       x0, [x29, #-0x30]
0x0000000002f4b004: ldr        x8, [x0]
0x0000000002f4b008: ldr        x9, [x8, #0x48]
0x0000000002f4b00c: add        x8, sp, #0x30
0x0000000002f4b010: blr        x9
0x0000000002f4b014: ldr        x8, [x21]
0x0000000002f4b018: ldr        x8, [x8, #0x40]
0x0000000002f4b01c: add        x1, sp, #0x30
0x0000000002f4b020: mov        x0, x21
0x0000000002f4b024: blr        x8
0x0000000002f4b028: ldr        x21, [sp, #0x38]
0x0000000002f4b02c: cbz        x21, #0x2f4b060
0x0000000002f4b030: add        x8, x21, #8
0x0000000002f4b034: ldaxr      x9, [x8]
0x0000000002f4b038: sub        x10, x9, #1
0x0000000002f4b03c: stlxr      w11, x10, [x8]
0x0000000002f4b040: cbnz       w11, #0x2f4b034
0x0000000002f4b044: cbnz       x9, #0x2f4b060
0x0000000002f4b048: ldr        x8, [x21]
0x0000000002f4b04c: ldr        x8, [x8, #0x10]
0x0000000002f4b050: mov        x0, x21
0x0000000002f4b054: blr        x8
0x0000000002f4b058: mov        x0, x21
0x0000000002f4b05c: bl         #0x4b9808c
0x0000000002f4b060: ldr        x21, [sp, #0x40]
0x0000000002f4b064: add        x8, sp, #0x20
0x0000000002f4b068: mov        x0, x20
0x0000000002f4b06c: bl         #0x1a198
0x0000000002f4b070: add        x1, sp, #0x20
0x0000000002f4b074: mov        x0, x21
0x0000000002f4b078: bl         #0x2f6b14c
0x0000000002f4b07c: ldr        x21, [sp, #0x28]
0x0000000002f4b080: cbz        x21, #0x2f4b0b4
0x0000000002f4b084: add        x8, x21, #8
0x0000000002f4b088: ldaxr      x9, [x8]
0x0000000002f4b08c: sub        x10, x9, #1
0x0000000002f4b090: stlxr      w11, x10, [x8]
0x0000000002f4b094: cbnz       w11, #0x2f4b088
0x0000000002f4b098: cbnz       x9, #0x2f4b0b4
0x0000000002f4b09c: ldr        x8, [x21]
0x0000000002f4b0a0: ldr        x8, [x8, #0x10]
0x0000000002f4b0a4: mov        x0, x21
0x0000000002f4b0a8: blr        x8
0x0000000002f4b0ac: mov        x0, x21
0x0000000002f4b0b0: bl         #0x4b9808c
0x0000000002f4b0b4: ldur       x0, [x29, #-0x30]
0x0000000002f4b0b8: ldp        x9, x8, [sp, #0x40]
0x0000000002f4b0bc: stp        x9, x8, [sp, #0x10]
0x0000000002f4b0c0: cbz        x8, #0x2f4b0d8
0x0000000002f4b0c4: add        x8, x8, #8
0x0000000002f4b0c8: ldxr       x9, [x8]
0x0000000002f4b0cc: add        x9, x9, #1
0x0000000002f4b0d0: stxr       w10, x9, [x8]
0x0000000002f4b0d4: cbnz       w10, #0x2f4b0c8
0x0000000002f4b0d8: ldr        x8, [x0]
0x0000000002f4b0dc: ldr        x8, [x8, #0x18]
0x0000000002f4b0e0: add        x1, sp, #0x10
0x0000000002f4b0e4: blr        x8
0x0000000002f4b0e8: ldr        x21, [sp, #0x18]
0x0000000002f4b0ec: cbz        x21, #0x2f4b120
0x0000000002f4b0f0: add        x8, x21, #8
0x0000000002f4b0f4: ldaxr      x9, [x8]
0x0000000002f4b0f8: sub        x10, x9, #1
0x0000000002f4b0fc: stlxr      w11, x10, [x8]
0x0000000002f4b100: cbnz       w11, #0x2f4b0f4
0x0000000002f4b104: cbnz       x9, #0x2f4b120
0x0000000002f4b108: ldr        x8, [x21]
0x0000000002f4b10c: ldr        x8, [x8, #0x10]
0x0000000002f4b110: mov        x0, x21
0x0000000002f4b114: blr        x8
0x0000000002f4b118: mov        x0, x21
0x0000000002f4b11c: bl         #0x4b9808c
0x0000000002f4b120: ldr        x8, [x20, #0x1c8]
0x0000000002f4b124: add        x21, x8, #0x348
0x0000000002f4b128: str        x21, [sp]
0x0000000002f4b12c: mov        w8, #1
0x0000000002f4b130: strb       w8, [sp, #8]
0x0000000002f4b134: mov        x0, x21
0x0000000002f4b138: bl         #0x6983d8
0x0000000002f4b13c: ldr        x8, [x20, #0x1c8]
0x0000000002f4b140: add        x0, x8, #0x330
0x0000000002f4b144: add        x1, sp, #0x40
0x0000000002f4b148: bl         #0x2a6d1c
0x0000000002f4b14c: mov        x0, x21
0x0000000002f4b150: bl         #0x6984e8
0x0000000002f4b154: ldur       q0, [x29, #-0x30]
0x0000000002f4b158: str        q0, [x19]
0x0000000002f4b15c: stp        xzr, xzr, [x29, #-0x30]
0x0000000002f4b160: ldr        x19, [sp, #0x48]
0x0000000002f4b164: cbz        x19, #0x2f4b198
0x0000000002f4b168: add        x8, x19, #8
0x0000000002f4b16c: ldaxr      x9, [x8]
0x0000000002f4b170: sub        x10, x9, #1
0x0000000002f4b174: stlxr      w11, x10, [x8]
0x0000000002f4b178: cbnz       w11, #0x2f4b16c
0x0000000002f4b17c: cbnz       x9, #0x2f4b198
0x0000000002f4b180: ldr        x8, [x19]
0x0000000002f4b184: ldr        x8, [x8, #0x10]
0x0000000002f4b188: mov        x0, x19
0x0000000002f4b18c: blr        x8
0x0000000002f4b190: mov        x0, x19
0x0000000002f4b194: bl         #0x4b9808c
0x0000000002f4b198: ldur       x19, [x29, #-0x38]
0x0000000002f4b19c: cbz        x19, #0x2f4b1d0
0x0000000002f4b1a0: add        x8, x19, #8
0x0000000002f4b1a4: ldaxr      x9, [x8]
0x0000000002f4b1a8: sub        x10, x9, #1
0x0000000002f4b1ac: stlxr      w11, x10, [x8]
0x0000000002f4b1b0: cbnz       w11, #0x2f4b1a4
0x0000000002f4b1b4: cbnz       x9, #0x2f4b1d0
0x0000000002f4b1b8: ldr        x8, [x19]
0x0000000002f4b1bc: ldr        x8, [x8, #0x10]
0x0000000002f4b1c0: mov        x0, x19
0x0000000002f4b1c4: blr        x8
0x0000000002f4b1c8: mov        x0, x19
0x0000000002f4b1cc: bl         #0x4b9808c
0x0000000002f4b1d0: ldur       x19, [x29, #-0x28]
0x0000000002f4b1d4: cbz        x19, #0x2f4b208
0x0000000002f4b1d8: add        x8, x19, #8
0x0000000002f4b1dc: ldaxr      x9, [x8]
0x0000000002f4b1e0: sub        x10, x9, #1
0x0000000002f4b1e4: stlxr      w11, x10, [x8]
0x0000000002f4b1e8: cbnz       w11, #0x2f4b1dc
0x0000000002f4b1ec: cbnz       x9, #0x2f4b208
0x0000000002f4b1f0: ldr        x8, [x19]
0x0000000002f4b1f4: ldr        x8, [x8, #0x10]
0x0000000002f4b1f8: mov        x0, x19
0x0000000002f4b1fc: blr        x8
0x0000000002f4b200: mov        x0, x19
0x0000000002f4b204: bl         #0x4b9808c
0x0000000002f4b208: ldp        x29, x30, [sp, #0x90]
0x0000000002f4b20c: ldp        x20, x19, [sp, #0x80]
0x0000000002f4b210: ldp        x22, x21, [sp, #0x70]
0x0000000002f4b214: add        sp, sp, #0xa0
0x0000000002f4b218: ret        
0x0000000002f4b21c: bl         #0x18bd8
0x0000000002f4b220: mov        x19, x0
0x0000000002f4b224: mov        x0, sp
0x0000000002f4b228: bl         #0x2f3794c
0x0000000002f4b22c: b          #0x2f4b278
0x0000000002f4b230: b          #0x2f4b274
0x0000000002f4b234: mov        x19, x0
0x0000000002f4b238: add        x0, sp, #0x10
0x0000000002f4b23c: bl         #0x1df28
0x0000000002f4b240: b          #0x2f4b278
0x0000000002f4b244: mov        x19, x0
0x0000000002f4b248: add        x0, sp, #0x20
0x0000000002f4b24c: bl         #0x1df28
0x0000000002f4b250: b          #0x2f4b278
0x0000000002f4b254: mov        x19, x0
0x0000000002f4b258: add        x0, sp, #0x30
0x0000000002f4b25c: bl         #0x1df28
0x0000000002f4b260: b          #0x2f4b278
0x0000000002f4b264: mov        x19, x0
0x0000000002f4b268: b          #0x2f4b280
0x0000000002f4b26c: mov        x19, x0
0x0000000002f4b270: b          #0x2f4b288
0x0000000002f4b274: mov        x19, x0
0x0000000002f4b278: add        x0, sp, #0x40
0x0000000002f4b27c: bl         #0x1df28
0x0000000002f4b280: sub        x0, x29, #0x40
0x0000000002f4b284: bl         #0x1df28
0x0000000002f4b288: sub        x0, x29, #0x30
0x0000000002f4b28c: bl         #0x1df28
0x0000000002f4b290: mov        x0, x19
0x0000000002f4b294: bl         #0x4b97984
