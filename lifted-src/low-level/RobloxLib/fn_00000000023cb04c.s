; instruction-faithful ARM64 fallback for RobloxLib::function_23cb04c
0x00000000023cb04c: sub        sp, sp, #0x60
0x00000000023cb050: stp        x22, x21, [sp, #0x30]
0x00000000023cb054: stp        x20, x19, [sp, #0x40]
0x00000000023cb058: stp        x29, x30, [sp, #0x50]
0x00000000023cb05c: add        x29, sp, #0x50
0x00000000023cb060: mov        x19, x0
0x00000000023cb064: adrp       x8, #0x5d5e000
0x00000000023cb068: add        x8, x8, #0x648
0x00000000023cb06c: add        x9, x8, #0x10
0x00000000023cb070: str        x9, [x0]
0x00000000023cb074: add        x8, x8, #0x288
0x00000000023cb078: str        x8, [x0, #0x98]
0x00000000023cb07c: bl         #0x1a69334
0x00000000023cb080: mov        x20, x19
0x00000000023cb084: ldp        x9, x8, [x20, #0xc0]!
0x00000000023cb088: stp        x9, x8, [sp, #0x20]
0x00000000023cb08c: cbz        x8, #0x23cb0a4
0x00000000023cb090: add        x8, x8, #0x10
0x00000000023cb094: ldxr       x9, [x8]
0x00000000023cb098: add        x9, x9, #1
0x00000000023cb09c: stxr       w10, x9, [x8]
0x00000000023cb0a0: cbnz       w10, #0x23cb094
0x00000000023cb0a4: ldr        x8, [x0]
0x00000000023cb0a8: ldr        x8, [x8, #0x160]
0x00000000023cb0ac: add        x1, sp, #0x20
0x00000000023cb0b0: blr        x8
0x00000000023cb0b4: ldr        x0, [sp, #0x28]
0x00000000023cb0b8: cbz        x0, #0x23cb0c0
0x00000000023cb0bc: bl         #0x4b9808c
0x00000000023cb0c0: mov        x0, x20
0x00000000023cb0c4: bl         #0x262c74
0x00000000023cb0c8: bl         #0x1a69334
0x00000000023cb0cc: mov        x21, x19
0x00000000023cb0d0: ldp        x9, x8, [x21, #0xd0]!
0x00000000023cb0d4: stp        x9, x8, [sp, #0x10]
0x00000000023cb0d8: cbz        x8, #0x23cb0f0
0x00000000023cb0dc: add        x8, x8, #0x10
0x00000000023cb0e0: ldxr       x9, [x8]
0x00000000023cb0e4: add        x9, x9, #1
0x00000000023cb0e8: stxr       w10, x9, [x8]
0x00000000023cb0ec: cbnz       w10, #0x23cb0e0
0x00000000023cb0f0: ldr        x8, [x0]
0x00000000023cb0f4: ldr        x8, [x8, #0x168]
0x00000000023cb0f8: add        x1, sp, #0x10
0x00000000023cb0fc: blr        x8
0x00000000023cb100: ldr        x0, [sp, #0x18]
0x00000000023cb104: cbz        x0, #0x23cb10c
0x00000000023cb108: bl         #0x4b9808c
0x00000000023cb10c: mov        x0, x21
0x00000000023cb110: bl         #0x262c74
0x00000000023cb114: bl         #0x1a69334
0x00000000023cb118: mov        x22, x19
0x00000000023cb11c: ldp        x9, x8, [x22, #0xe0]!
0x00000000023cb120: stp        x9, x8, [sp]
0x00000000023cb124: cbz        x8, #0x23cb13c
0x00000000023cb128: add        x8, x8, #0x10
0x00000000023cb12c: ldxr       x9, [x8]
0x00000000023cb130: add        x9, x9, #1
0x00000000023cb134: stxr       w10, x9, [x8]
0x00000000023cb138: cbnz       w10, #0x23cb12c
0x00000000023cb13c: ldr        x8, [x0]
0x00000000023cb140: ldr        x8, [x8, #0x178]
0x00000000023cb144: mov        x1, sp
0x00000000023cb148: blr        x8
0x00000000023cb14c: ldr        x0, [sp, #8]
0x00000000023cb150: cbz        x0, #0x23cb158
0x00000000023cb154: bl         #0x4b9808c
0x00000000023cb158: mov        x0, x22
0x00000000023cb15c: bl         #0x262c74
0x00000000023cb160: adrp       x8, #0x6152000
0x00000000023cb164: ldr        x0, [x8, #0x218]
0x00000000023cb168: and        w8, w0, #0xff
0x00000000023cb16c: lsr        x9, x0, #8
0x00000000023cb170: cmp        w8, #6
0x00000000023cb174: and        w8, w9, #0xff
0x00000000023cb178: ccmp       w8, #3, #0, hs
0x00000000023cb17c: b.lo       #0x23cb194
0x00000000023cb180: adrp       x8, #0x6152000
0x00000000023cb184: ldr        x1, [x8, #0x220]
0x00000000023cb188: adrp       x2, #0x53b7000
0x00000000023cb18c: add        x2, x2, #0x581
0x00000000023cb190: bl         #0x47eec08
0x00000000023cb194: mov        x0, x22
0x00000000023cb198: bl         #0x1df28
0x00000000023cb19c: mov        x0, x21
0x00000000023cb1a0: bl         #0x1df28
0x00000000023cb1a4: mov        x0, x20
0x00000000023cb1a8: bl         #0x1df28
0x00000000023cb1ac: add        x0, x19, #0xb8
0x00000000023cb1b0: bl         #0x2c998
0x00000000023cb1b4: add        x0, x19, #0xb0
0x00000000023cb1b8: bl         #0x2c998
0x00000000023cb1bc: add        x0, x19, #0xa8
0x00000000023cb1c0: bl         #0x2c998
0x00000000023cb1c4: mov        x0, x19
0x00000000023cb1c8: bl         #0x5c818
0x00000000023cb1cc: bl         #0x23cb004
0x00000000023cb1d0: ldp        x29, x30, [sp, #0x50]
0x00000000023cb1d4: ldp        x20, x19, [sp, #0x40]
0x00000000023cb1d8: ldp        x22, x21, [sp, #0x30]
0x00000000023cb1dc: add        sp, sp, #0x60
0x00000000023cb1e0: ret        
0x00000000023cb1e4: bl         #0x18bd8
