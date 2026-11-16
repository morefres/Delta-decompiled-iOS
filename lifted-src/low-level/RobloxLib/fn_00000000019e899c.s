; instruction-faithful ARM64 fallback for RobloxLib::function_19e899c
0x00000000019e899c: sub        sp, sp, #0x40
0x00000000019e89a0: stp        x22, x21, [sp, #0x10]
0x00000000019e89a4: stp        x20, x19, [sp, #0x20]
0x00000000019e89a8: stp        x29, x30, [sp, #0x30]
0x00000000019e89ac: add        x29, sp, #0x30
0x00000000019e89b0: mov        x20, x1
0x00000000019e89b4: mov        x21, x0
0x00000000019e89b8: add        x19, x0, #0x10
0x00000000019e89bc: str        x19, [sp]
0x00000000019e89c0: mov        w8, #1
0x00000000019e89c4: strb       w8, [sp, #8]
0x00000000019e89c8: mov        x0, x19
0x00000000019e89cc: bl         #0x6983d8
0x00000000019e89d0: add        x0, x21, #0x18
0x00000000019e89d4: mov        x1, x20
0x00000000019e89d8: bl         #0x1997794
0x00000000019e89dc: cbnz       x0, #0x19e89ec
0x00000000019e89e0: mov        x0, x21
0x00000000019e89e4: mov        x1, x20
0x00000000019e89e8: bl         #0x19e8a7c
0x00000000019e89ec: add        x0, x21, #0x18
0x00000000019e89f0: mov        x1, x20
0x00000000019e89f4: bl         #0xd9f2bc
0x00000000019e89f8: mov        x20, x0
0x00000000019e89fc: cbz        x0, #0x19e8a48
0x00000000019e8a00: add        x0, x20, #0x30
0x00000000019e8a04: bl         #0x4fe0e4
0x00000000019e8a08: mov        x21, x0
0x00000000019e8a0c: ucvtf      d0, w0
0x00000000019e8a10: adrp       x8, #0x4bce000
0x00000000019e8a14: ldr        d1, [x8, #0xff8]
0x00000000019e8a18: fmul       d0, d0, d1
0x00000000019e8a1c: str        d0, [x20, #0x68]
0x00000000019e8a20: bl         #0x47fa170
0x00000000019e8a24: str        d0, [x20, #0x70]
0x00000000019e8a28: mov        x0, x19
0x00000000019e8a2c: bl         #0x6984e8
0x00000000019e8a30: mov        x0, x21
0x00000000019e8a34: ldp        x29, x30, [sp, #0x30]
0x00000000019e8a38: ldp        x20, x19, [sp, #0x20]
0x00000000019e8a3c: ldp        x22, x21, [sp, #0x10]
0x00000000019e8a40: add        sp, sp, #0x40
0x00000000019e8a44: ret        
0x00000000019e8a48: adrp       x0, #0x521d000
0x00000000019e8a4c: add        x0, x0, #0x3da
0x00000000019e8a50: bl         #0x21a0f8
0x00000000019e8a54: brk        #1
0x00000000019e8a58: bl         #0x18bd8
0x00000000019e8a5c: b          #0x19e8a68
0x00000000019e8a60: b          #0x19e8a68
0x00000000019e8a64: b          #0x19e8a68
0x00000000019e8a68: mov        x19, x0
0x00000000019e8a6c: mov        x0, sp
0x00000000019e8a70: bl         #0x2cc958
0x00000000019e8a74: mov        x0, x19
0x00000000019e8a78: bl         #0x4b97984
