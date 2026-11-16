; instruction-faithful ARM64 fallback for RobloxLib::function_1f419c0
0x0000000001f419c0: sub        sp, sp, #0x40
0x0000000001f419c4: stp        x22, x21, [sp, #0x10]
0x0000000001f419c8: stp        x20, x19, [sp, #0x20]
0x0000000001f419cc: stp        x29, x30, [sp, #0x30]
0x0000000001f419d0: add        x29, sp, #0x30
0x0000000001f419d4: mov        x19, x1
0x0000000001f419d8: mov        x21, x0
0x0000000001f419dc: adrp       x8, #0x6199000
0x0000000001f419e0: add        x8, x8, #0xb00
0x0000000001f419e4: ldr        x8, [x8]
0x0000000001f419e8: sub        x20, x0, #0x428
0x0000000001f419ec: mov        x0, x20
0x0000000001f419f0: blr        x8
0x0000000001f419f4: ldr        w8, [x21, #0x7c]
0x0000000001f419f8: cmp        w8, w19
0x0000000001f419fc: b.eq       #0x1f41a90
0x0000000001f41a00: adrp       x8, #0x6199000
0x0000000001f41a04: add        x8, x8, #0x510
0x0000000001f41a08: ldrb       w8, [x8]
0x0000000001f41a0c: cmp        w8, #1
0x0000000001f41a10: b.ne       #0x1f41a7c
0x0000000001f41a14: adrp       x8, #0x65ee000
0x0000000001f41a18: add        x8, x8, #0xb00
0x0000000001f41a1c: ldrb       w8, [x8]
0x0000000001f41a20: tbnz       w8, #0, #0x1f41a34
0x0000000001f41a24: bl         #0x646b70
0x0000000001f41a28: tbnz       w0, #0, #0x1f41a34
0x0000000001f41a2c: bl         #0x646df0
0x0000000001f41a30: cbz        w0, #0x1f41a7c
0x0000000001f41a34: ldr        x8, [x20]
0x0000000001f41a38: ldr        x8, [x8, #0x98]
0x0000000001f41a3c: adrp       x1, #0x63c3000
0x0000000001f41a40: add        x1, x1, #0xac0
0x0000000001f41a44: mov        x0, x20
0x0000000001f41a48: mov        w2, #1
0x0000000001f41a4c: blr        x8
0x0000000001f41a50: mov        x0, x20
0x0000000001f41a54: bl         #0x418c6d4
0x0000000001f41a58: cbz        x0, #0x1f41a7c
0x0000000001f41a5c: ldr        w8, [x21, #0x7c]
0x0000000001f41a60: stp        w19, w8, [sp, #8]
0x0000000001f41a64: adrp       x2, #0x63c3000
0x0000000001f41a68: add        x2, x2, #0xac0
0x0000000001f41a6c: add        x3, sp, #0xc
0x0000000001f41a70: add        x4, sp, #8
0x0000000001f41a74: mov        x1, x20
0x0000000001f41a78: bl         #0x24d6bb4
0x0000000001f41a7c: str        w19, [x21, #0x7c]
0x0000000001f41a80: adrp       x1, #0x63c3000
0x0000000001f41a84: add        x1, x1, #0xac0
0x0000000001f41a88: mov        x0, x20
0x0000000001f41a8c: bl         #0x4197e7c
0x0000000001f41a90: ldp        x29, x30, [sp, #0x30]
0x0000000001f41a94: ldp        x20, x19, [sp, #0x20]
0x0000000001f41a98: ldp        x22, x21, [sp, #0x10]
0x0000000001f41a9c: add        sp, sp, #0x40
0x0000000001f41aa0: ret        
