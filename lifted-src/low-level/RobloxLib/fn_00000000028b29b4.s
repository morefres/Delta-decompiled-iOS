; instruction-faithful ARM64 fallback for RobloxLib::function_28b29b4
0x00000000028b29b4: sub        sp, sp, #0x190
0x00000000028b29b8: stp        x22, x21, [sp, #0x160]
0x00000000028b29bc: stp        x20, x19, [sp, #0x170]
0x00000000028b29c0: stp        x29, x30, [sp, #0x180]
0x00000000028b29c4: add        x29, sp, #0x180
0x00000000028b29c8: mov        x21, x1
0x00000000028b29cc: mov        x20, x0
0x00000000028b29d0: adrp       x8, #0x5ba4000
0x00000000028b29d4: ldr        x8, [x8, #0x338]
0x00000000028b29d8: ldr        x8, [x8]
0x00000000028b29dc: stur       x8, [x29, #-0x28]
0x00000000028b29e0: adrp       x8, #0x6912000
0x00000000028b29e4: add        x8, x8, #0xde0
0x00000000028b29e8: ldr        w0, [x8]
0x00000000028b29ec: bl         #0x47e85ac
0x00000000028b29f0: mov        x19, x0
0x00000000028b29f4: add        x8, sp, #8
0x00000000028b29f8: add        x8, x8, #0x10
0x00000000028b29fc: str        x8, [sp, #8]
0x00000000028b2a00: adrp       x8, #0x4baa000
0x00000000028b2a04: ldr        d0, [x8, #0x8b8]
0x00000000028b2a08: str        d0, [sp, #0x10]
0x00000000028b2a0c: add        x0, sp, #8
0x00000000028b2a10: mov        x1, x21
0x00000000028b2a14: bl         #0x53904
0x00000000028b2a18: ldr        x0, [x20]
0x00000000028b2a1c: ldr        x1, [sp, #8]
0x00000000028b2a20: ldr        w2, [sp, #0x10]
0x00000000028b2a24: ldr        x8, [x0]
0x00000000028b2a28: ldr        x8, [x8, #0x20]
0x00000000028b2a2c: blr        x8
0x00000000028b2a30: add        x0, sp, #8
0x00000000028b2a34: bl         #0x2f6c4
0x00000000028b2a38: mov        x0, x19
0x00000000028b2a3c: bl         #0x47e85ac
0x00000000028b2a40: ldur       x8, [x29, #-0x28]
0x00000000028b2a44: adrp       x9, #0x5ba4000
0x00000000028b2a48: ldr        x9, [x9, #0x338]
0x00000000028b2a4c: ldr        x9, [x9]
0x00000000028b2a50: cmp        x9, x8
0x00000000028b2a54: b.ne       #0x28b2a6c
0x00000000028b2a58: ldp        x29, x30, [sp, #0x180]
0x00000000028b2a5c: ldp        x20, x19, [sp, #0x170]
0x00000000028b2a60: ldp        x22, x21, [sp, #0x160]
0x00000000028b2a64: add        sp, sp, #0x190
0x00000000028b2a68: ret        
0x00000000028b2a6c: bl         #0x4b98620
0x00000000028b2a70: b          #0x28b2a8c
0x00000000028b2a74: mov        x20, x0
0x00000000028b2a78: add        x0, sp, #8
0x00000000028b2a7c: bl         #0x2f6c4
0x00000000028b2a80: mov        x0, x19
0x00000000028b2a84: bl         #0x47e85ac
0x00000000028b2a88: b          #0x28b2a94
0x00000000028b2a8c: mov        x20, x0
0x00000000028b2a90: cbnz       w1, #0x28b2a9c
0x00000000028b2a94: mov        x0, x20
0x00000000028b2a98: bl         #0x4b97984
0x00000000028b2a9c: mov        x0, x20
0x00000000028b2aa0: bl         #0x18bd8
