; instruction-faithful ARM64 fallback for RobloxLib::function_44d19e8
0x00000000044d19e8: stp        x22, x21, [sp, #-0x30]!
0x00000000044d19ec: stp        x20, x19, [sp, #0x10]
0x00000000044d19f0: stp        x29, x30, [sp, #0x20]
0x00000000044d19f4: add        x29, sp, #0x20
0x00000000044d19f8: mov        x19, x1
0x00000000044d19fc: mov        x20, x0
0x00000000044d1a00: ldr        x0, [x0, #0x28]
0x00000000044d1a04: cbz        x0, #0x44d1a20
0x00000000044d1a08: bl         #0x44c6424
0x00000000044d1a0c: lsr        x8, x0, #6
0x00000000044d1a10: cmp        x8, #0x7c
0x00000000044d1a14: b.ls       #0x44d1a58
0x00000000044d1a18: mov        w0, #-0xe4
0x00000000044d1a1c: b          #0x44d1a80
0x00000000044d1a20: ldr        x0, [x20, #0xa0]
0x00000000044d1a24: mov        w1, #0x80
0x00000000044d1a28: bl         #0x44c83d0
0x00000000044d1a2c: cbz        x0, #0x44d1a7c
0x00000000044d1a30: mov        x21, x0
0x00000000044d1a34: ldr        x4, [x20, #0xa0]
0x00000000044d1a38: adrp       x1, #0x44d2000
0x00000000044d1a3c: add        x1, x1, #0x550
0x00000000044d1a40: adrp       x2, #0x44c6000
0x00000000044d1a44: add        x2, x2, #0x564
0x00000000044d1a48: mov        w3, #8
0x00000000044d1a4c: bl         #0x44c5764
0x00000000044d1a50: str        x21, [x20, #0x28]
0x00000000044d1a54: b          #0x44d1a5c
0x00000000044d1a58: ldr        x21, [x20, #0x28]
0x00000000044d1a5c: add        x2, x19, #0x30
0x00000000044d1a60: mov        x0, x21
0x00000000044d1a64: mov        x1, #0
0x00000000044d1a68: mov        x3, x19
0x00000000044d1a6c: ldp        x29, x30, [sp, #0x20]
0x00000000044d1a70: ldp        x20, x19, [sp, #0x10]
0x00000000044d1a74: ldp        x22, x21, [sp], #0x30
0x00000000044d1a78: b          #0x44c57dc
0x00000000044d1a7c: mov        w0, #-0x1f5
0x00000000044d1a80: ldp        x29, x30, [sp, #0x20]
0x00000000044d1a84: ldp        x20, x19, [sp, #0x10]
0x00000000044d1a88: ldp        x22, x21, [sp], #0x30
0x00000000044d1a8c: ret        
