; instruction-faithful ARM64 fallback for RobloxLib::function_19fe040
0x00000000019fe040: stp        x22, x21, [sp, #-0x30]!
0x00000000019fe044: stp        x20, x19, [sp, #0x10]
0x00000000019fe048: stp        x29, x30, [sp, #0x20]
0x00000000019fe04c: add        x29, sp, #0x20
0x00000000019fe050: mov        x21, x1
0x00000000019fe054: mov        x20, x0
0x00000000019fe058: ldr        w8, [x1]
0x00000000019fe05c: str        w8, [x0]
0x00000000019fe060: mov        x19, x0
0x00000000019fe064: ldp        x9, x8, [x1, #8]
0x00000000019fe068: str        x9, [x19, #8]!
0x00000000019fe06c: str        x8, [x0, #0x10]
0x00000000019fe070: cbz        x8, #0x19fe088
0x00000000019fe074: add        x8, x8, #8
0x00000000019fe078: ldxr       x9, [x8]
0x00000000019fe07c: add        x9, x9, #1
0x00000000019fe080: stxr       w10, x9, [x8]
0x00000000019fe084: cbnz       w10, #0x19fe078
0x00000000019fe088: str        xzr, [x20, #0x30]
0x00000000019fe08c: add        x0, x20, #0x18
0x00000000019fe090: add        x1, x21, #0x18
0x00000000019fe094: bl         #0x19204
0x00000000019fe098: str        xzr, [x20, #0x50]
0x00000000019fe09c: add        x0, x20, #0x38
0x00000000019fe0a0: add        x1, x21, #0x38
0x00000000019fe0a4: bl         #0x19204
0x00000000019fe0a8: ldp        x9, x8, [x21, #0x58]
0x00000000019fe0ac: stp        x9, x8, [x20, #0x58]
0x00000000019fe0b0: cbz        x8, #0x19fe0c8
0x00000000019fe0b4: add        x8, x8, #0x10
0x00000000019fe0b8: ldxr       x9, [x8]
0x00000000019fe0bc: add        x9, x9, #1
0x00000000019fe0c0: stxr       w10, x9, [x8]
0x00000000019fe0c4: cbnz       w10, #0x19fe0b8
0x00000000019fe0c8: ldp        x29, x30, [sp, #0x20]
0x00000000019fe0cc: ldp        x20, x19, [sp, #0x10]
0x00000000019fe0d0: ldp        x22, x21, [sp], #0x30
0x00000000019fe0d4: ret        
0x00000000019fe0d8: mov        x21, x0
0x00000000019fe0dc: add        x0, x20, #0x18
0x00000000019fe0e0: bl         #0x18c70
0x00000000019fe0e4: b          #0x19fe0ec
0x00000000019fe0e8: mov        x21, x0
0x00000000019fe0ec: mov        x0, x19
0x00000000019fe0f0: bl         #0x1df28
0x00000000019fe0f4: mov        x0, x21
0x00000000019fe0f8: bl         #0x4b97984
