; instruction-faithful ARM64 fallback for RobloxLib::function_3e9995c
0x0000000003e9995c: sub        sp, sp, #0x70
0x0000000003e99960: stp        d11, d10, [sp, #0x20]
0x0000000003e99964: stp        d9, d8, [sp, #0x30]
0x0000000003e99968: stp        x22, x21, [sp, #0x40]
0x0000000003e9996c: stp        x20, x19, [sp, #0x50]
0x0000000003e99970: stp        x29, x30, [sp, #0x60]
0x0000000003e99974: add        x29, sp, #0x60
0x0000000003e99978: fmov       s8, s2
0x0000000003e9997c: fmov       s9, s1
0x0000000003e99980: fmov       s10, s0
0x0000000003e99984: mov        x19, x0
0x0000000003e99988: stp        s0, s1, [sp, #0x14]
0x0000000003e9998c: str        s2, [sp, #0x1c]
0x0000000003e99990: adrp       x8, #0x6199000
0x0000000003e99994: add        x8, x8, #0xb00
0x0000000003e99998: ldr        x8, [x8]
0x0000000003e9999c: sub        x20, x0, #0xa0
0x0000000003e999a0: mov        x0, x20
0x0000000003e999a4: blr        x8
0x0000000003e999a8: adrp       x8, #0x6199000
0x0000000003e999ac: add        x8, x8, #0x510
0x0000000003e999b0: ldrb       w8, [x8]
0x0000000003e999b4: cmp        w8, #1
0x0000000003e999b8: b.ne       #0x3e99a3c
0x0000000003e999bc: adrp       x8, #0x65ee000
0x0000000003e999c0: add        x8, x8, #0xb00
0x0000000003e999c4: ldrb       w8, [x8]
0x0000000003e999c8: tbnz       w8, #0, #0x3e999dc
0x0000000003e999cc: bl         #0x646b70
0x0000000003e999d0: tbnz       w0, #0, #0x3e999dc
0x0000000003e999d4: bl         #0x646df0
0x0000000003e999d8: cbz        w0, #0x3e99a3c
0x0000000003e999dc: mov        x0, x20
0x0000000003e999e0: bl         #0x418c6d4
0x0000000003e999e4: cbz        x0, #0x3e99a70
0x0000000003e999e8: mov        x21, x0
0x0000000003e999ec: ldrb       w8, [x0, #0x10]
0x0000000003e999f0: cmp        w8, #1
0x0000000003e999f4: b.ne       #0x3e99a54
0x0000000003e999f8: mov        x0, x20
0x0000000003e999fc: bl         #0x3f8b454
0x0000000003e99a00: stp        s0, s1, [sp, #8]
0x0000000003e99a04: str        s2, [sp, #0x10]
0x0000000003e99a08: fcmp       s0, s10
0x0000000003e99a0c: b.ne       #0x3e99a20
0x0000000003e99a10: fcmp       s1, s9
0x0000000003e99a14: b.ne       #0x3e99a20
0x0000000003e99a18: fcmp       s2, s8
0x0000000003e99a1c: b.eq       #0x3e99a70
0x0000000003e99a20: adrp       x2, #0x649f000
0x0000000003e99a24: add        x2, x2, #0xe80
0x0000000003e99a28: add        x3, sp, #8
0x0000000003e99a2c: add        x4, sp, #0x14
0x0000000003e99a30: mov        x0, x21
0x0000000003e99a34: mov        x1, x20
0x0000000003e99a38: b          #0x3e99a6c
0x0000000003e99a3c: ldr        x8, [x19]
0x0000000003e99a40: ldr        x8, [x8, #0x248]
0x0000000003e99a44: add        x1, sp, #0x14
0x0000000003e99a48: mov        x0, x19
0x0000000003e99a4c: blr        x8
0x0000000003e99a50: b          #0x3e99aa0
0x0000000003e99a54: adrp       x2, #0x649f000
0x0000000003e99a58: add        x2, x2, #0xe80
0x0000000003e99a5c: add        x4, sp, #0x14
0x0000000003e99a60: mov        x0, x21
0x0000000003e99a64: mov        x1, x20
0x0000000003e99a68: mov        x3, #0
0x0000000003e99a6c: bl         #0x24d9d7c
0x0000000003e99a70: ldr        x8, [x19]
0x0000000003e99a74: ldr        x8, [x8, #0x248]
0x0000000003e99a78: add        x1, sp, #0x14
0x0000000003e99a7c: mov        x0, x19
0x0000000003e99a80: blr        x8
0x0000000003e99a84: ldur       x8, [x19, #-0xa0]
0x0000000003e99a88: ldr        x8, [x8, #0x98]
0x0000000003e99a8c: adrp       x1, #0x649f000
0x0000000003e99a90: add        x1, x1, #0xe80
0x0000000003e99a94: mov        x0, x20
0x0000000003e99a98: mov        w2, #1
0x0000000003e99a9c: blr        x8
0x0000000003e99aa0: ldp        x29, x30, [sp, #0x60]
0x0000000003e99aa4: ldp        x20, x19, [sp, #0x50]
0x0000000003e99aa8: ldp        x22, x21, [sp, #0x40]
0x0000000003e99aac: ldp        d9, d8, [sp, #0x30]
0x0000000003e99ab0: ldp        d11, d10, [sp, #0x20]
0x0000000003e99ab4: add        sp, sp, #0x70
0x0000000003e99ab8: ret        
