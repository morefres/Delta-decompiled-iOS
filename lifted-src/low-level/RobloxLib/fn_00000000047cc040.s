; instruction-faithful ARM64 fallback for RobloxLib::function_47cc040
0x00000000047cc040: ldrb       w8, [x0, #8]
0x00000000047cc044: tbnz       w8, #0, #0x47cc164
0x00000000047cc048: sub        sp, sp, #0x30
0x00000000047cc04c: stp        x20, x19, [sp, #0x10]
0x00000000047cc050: stp        x29, x30, [sp, #0x20]
0x00000000047cc054: add        x29, sp, #0x20
0x00000000047cc058: mov        x20, x1
0x00000000047cc05c: mov        x19, x0
0x00000000047cc060: add        x8, sp, #8
0x00000000047cc064: bl         #0x47cc168
0x00000000047cc068: ldr        x8, [sp, #8]
0x00000000047cc06c: str        xzr, [sp, #8]
0x00000000047cc070: ldr        x0, [x19, #0x130]
0x00000000047cc074: str        x8, [x19, #0x130]
0x00000000047cc078: cbz        x0, #0x47cc0a0
0x00000000047cc07c: ldr        x8, [x0]
0x00000000047cc080: ldr        x8, [x8, #0x18]
0x00000000047cc084: blr        x8
0x00000000047cc088: ldr        x0, [sp, #8]
0x00000000047cc08c: str        xzr, [sp, #8]
0x00000000047cc090: cbz        x0, #0x47cc0a0
0x00000000047cc094: ldr        x8, [x0]
0x00000000047cc098: ldr        x8, [x8, #0x18]
0x00000000047cc09c: blr        x8
0x00000000047cc0a0: ldr        w8, [x19, #0x160]
0x00000000047cc0a4: cmp        w8, #0x200
0x00000000047cc0a8: mov        w9, #0x200
0x00000000047cc0ac: csel       w8, w8, w9, lo
0x00000000047cc0b0: cmp        w8, #1
0x00000000047cc0b4: csinc      w8, w8, wzr, hi
0x00000000047cc0b8: str        w8, [x19, #0x160]
0x00000000047cc0bc: and        w9, w8, #1
0x00000000047cc0c0: add        w8, w9, w8, lsr #1
0x00000000047cc0c4: cmp        w8, #2
0x00000000047cc0c8: mov        w9, #2
0x00000000047cc0cc: csel       w8, w8, w9, hi
0x00000000047cc0d0: add        w8, w8, w8, lsl #1
0x00000000047cc0d4: add        w8, w8, #4
0x00000000047cc0d8: strh       w8, [x19, #0x1bc]
0x00000000047cc0dc: add        x1, x19, #0x3d0
0x00000000047cc0e0: mov        x0, x19
0x00000000047cc0e4: mov        w2, #0x10
0x00000000047cc0e8: mov        x3, x20
0x00000000047cc0ec: bl         #0x47cb904
0x00000000047cc0f0: ldr        x0, [x19]
0x00000000047cc0f4: ldr        x1, [x19, #0x1d8]
0x00000000047cc0f8: mov        w2, #0
0x00000000047cc0fc: bl         #0x47b3c08
0x00000000047cc100: ldr        x0, [x19]
0x00000000047cc104: ldr        x1, [x19, #0x1d8]
0x00000000047cc108: adrp       x2, #0x556b000
0x00000000047cc10c: add        x2, x2, #0xe98
0x00000000047cc110: mov        w3, #0x38
0x00000000047cc114: bl         #0x47b534c
0x00000000047cc118: ldr        x8, [x19, #0x1d8]
0x00000000047cc11c: mov        w9, #1
0x00000000047cc120: strb       w9, [x8, #2]
0x00000000047cc124: ldr        x8, [x19, #0x258]
0x00000000047cc128: strb       wzr, [x8]
0x00000000047cc12c: ldr        x8, [x19, #0x278]
0x00000000047cc130: strb       wzr, [x8]
0x00000000047cc134: ldr        x8, [x19, #0x2d8]
0x00000000047cc138: ldr        x8, [x8, #0x10]
0x00000000047cc13c: mov        w9, #0x41a
0x00000000047cc140: strh       w9, [x8, #0x10]
0x00000000047cc144: ldr        x8, [x19, #0x318]
0x00000000047cc148: ldr        x8, [x8, #0x10]
0x00000000047cc14c: strh       w9, [x8, #0x10]
0x00000000047cc150: ldr        x0, [x19]
0x00000000047cc154: bl         #0x47b3c68
0x00000000047cc158: ldp        x29, x30, [sp, #0x20]
0x00000000047cc15c: ldp        x20, x19, [sp, #0x10]
0x00000000047cc160: add        sp, sp, #0x30
0x00000000047cc164: ret        
