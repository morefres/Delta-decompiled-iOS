; instruction-faithful ARM64 fallback for RobloxLib::function_2e1e07c
0x0000000002e1e07c: sub        sp, sp, #0xc0
0x0000000002e1e080: stp        x22, x21, [sp, #0x90]
0x0000000002e1e084: stp        x20, x19, [sp, #0xa0]
0x0000000002e1e088: stp        x29, x30, [sp, #0xb0]
0x0000000002e1e08c: add        x29, sp, #0xb0
0x0000000002e1e090: mov        x20, x0
0x0000000002e1e094: bl         #0x2e0c324
0x0000000002e1e098: tbnz       w0, #0, #0x2e1e0cc
0x0000000002e1e09c: adrp       x8, #0x542b000
0x0000000002e1e0a0: add        x8, x8, #0x193
0x0000000002e1e0a4: adrp       x9, #0x542a000
0x0000000002e1e0a8: add        x9, x9, #0xfcd
0x0000000002e1e0ac: stp        x9, x8, [sp, #0x10]
0x0000000002e1e0b0: adrp       x8, #0x542a000
0x0000000002e1e0b4: add        x8, x8, #0xf3e
0x0000000002e1e0b8: mov        w9, #0xc41
0x0000000002e1e0bc: stp        x8, x9, [sp]
0x0000000002e1e0c0: adrp       x0, #0x4f96000
0x0000000002e1e0c4: add        x0, x0, #0x198
0x0000000002e1e0c8: bl         #0x37707cc
0x0000000002e1e0cc: ldr        x19, [x20, #0x20]
0x0000000002e1e0d0: ldr        x21, [x20, #0xd8]
0x0000000002e1e0d4: cbz        x21, #0x2e1e0e8
0x0000000002e1e0d8: ldxr       w8, [x21]
0x0000000002e1e0dc: add        w8, w8, #1
0x0000000002e1e0e0: stxr       w9, w8, [x21]
0x0000000002e1e0e4: cbnz       w9, #0x2e1e0d8
0x0000000002e1e0e8: adrp       x8, #0x2ddb000
0x0000000002e1e0ec: add        x8, x8, #0x690
0x0000000002e1e0f0: str        x20, [sp, #0x28]
0x0000000002e1e0f4: stur       x21, [x29, #-0x48]
0x0000000002e1e0f8: ldur       q0, [sp, #0x28]
0x0000000002e1e0fc: stur       q0, [x29, #-0x40]
0x0000000002e1e100: adrp       x20, #0x2e01000
0x0000000002e1e104: add        x20, x20, #0xe2c
0x0000000002e1e108: adrp       x22, #0x2e20000
0x0000000002e1e10c: add        x22, x22, #0x528
0x0000000002e1e110: stp        x20, x22, [x29, #-0x30]
0x0000000002e1e114: stp        x8, xzr, [sp, #0x38]
0x0000000002e1e118: mov        w0, #0x28
0x0000000002e1e11c: bl         #0x47e9370
0x0000000002e1e120: str        x21, [x0]
0x0000000002e1e124: ldur       q0, [sp, #0x28]
0x0000000002e1e128: stur       q0, [x0, #8]
0x0000000002e1e12c: adrp       x8, #0x2e20000
0x0000000002e1e130: add        x9, x8, #0x4b4
0x0000000002e1e134: stp        x20, x22, [x0, #0x18]
0x0000000002e1e138: str        x0, [sp, #0x48]
0x0000000002e1e13c: adrp       x8, #0x2e20000
0x0000000002e1e140: add        x8, x8, #0x478
0x0000000002e1e144: stp        x9, x8, [sp, #0x58]
0x0000000002e1e148: add        x1, sp, #0x48
0x0000000002e1e14c: sub        x2, x29, #0x48
0x0000000002e1e150: mov        x0, x19
0x0000000002e1e154: bl         #0x2dd80b0
0x0000000002e1e158: ldr        x8, [sp, #0x58]
0x0000000002e1e15c: add        x1, sp, #0x48
0x0000000002e1e160: add        x2, sp, #0x48
0x0000000002e1e164: mov        w0, #1
0x0000000002e1e168: blr        x8
0x0000000002e1e16c: ldr        x8, [sp, #0x38]
0x0000000002e1e170: add        x1, sp, #0x28
0x0000000002e1e174: add        x2, sp, #0x28
0x0000000002e1e178: mov        w0, #1
0x0000000002e1e17c: blr        x8
0x0000000002e1e180: ldp        x29, x30, [sp, #0xb0]
0x0000000002e1e184: ldp        x20, x19, [sp, #0xa0]
0x0000000002e1e188: ldp        x22, x21, [sp, #0x90]
0x0000000002e1e18c: add        sp, sp, #0xc0
0x0000000002e1e190: ret        
0x0000000002e1e194: mov        x19, x0
0x0000000002e1e198: ldr        x8, [sp, #0x58]
0x0000000002e1e19c: add        x1, sp, #0x48
0x0000000002e1e1a0: add        x2, sp, #0x48
0x0000000002e1e1a4: mov        w0, #1
0x0000000002e1e1a8: blr        x8
0x0000000002e1e1ac: b          #0x2e1e1bc
0x0000000002e1e1b0: mov        x19, x0
0x0000000002e1e1b4: sub        x0, x29, #0x48
0x0000000002e1e1b8: bl         #0x2e20424
0x0000000002e1e1bc: ldr        x8, [sp, #0x38]
0x0000000002e1e1c0: add        x1, sp, #0x28
0x0000000002e1e1c4: add        x2, sp, #0x28
0x0000000002e1e1c8: mov        w0, #1
0x0000000002e1e1cc: blr        x8
0x0000000002e1e1d0: mov        x0, x19
0x0000000002e1e1d4: bl         #0x4b97984
