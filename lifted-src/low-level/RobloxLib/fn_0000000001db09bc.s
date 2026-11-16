; instruction-faithful ARM64 fallback for RobloxLib::function_1db09bc
0x0000000001db09bc: sub        sp, sp, #0x60
0x0000000001db09c0: stp        x24, x23, [sp, #0x20]
0x0000000001db09c4: stp        x22, x21, [sp, #0x30]
0x0000000001db09c8: stp        x20, x19, [sp, #0x40]
0x0000000001db09cc: stp        x29, x30, [sp, #0x50]
0x0000000001db09d0: add        x29, sp, #0x50
0x0000000001db09d4: mov        x21, x1
0x0000000001db09d8: mov        x20, x0
0x0000000001db09dc: adrp       x8, #0x6912000
0x0000000001db09e0: add        x8, x8, #0xde0
0x0000000001db09e4: ldr        w0, [x8]
0x0000000001db09e8: bl         #0x47e85ac
0x0000000001db09ec: mov        x19, x0
0x0000000001db09f0: ldr        x0, [x20]
0x0000000001db09f4: ldr        x8, [x0]
0x0000000001db09f8: ldr        x9, [x8, #0x28]
0x0000000001db09fc: mov        x8, sp
0x0000000001db0a00: blr        x9
0x0000000001db0a04: mov        x23, sp
0x0000000001db0a08: mov        x0, sp
0x0000000001db0a0c: mov        w1, #1
0x0000000001db0a10: bl         #0x2f95c
0x0000000001db0a14: ldp        x22, x8, [sp, #8]
0x0000000001db0a18: cmp        x22, x8
0x0000000001db0a1c: b.hs       #0x1db0a38
0x0000000001db0a20: add        x0, x23, #0x10
0x0000000001db0a24: mov        x1, x22
0x0000000001db0a28: mov        x2, x21
0x0000000001db0a2c: bl         #0x10d08c
0x0000000001db0a30: add        x0, x22, #0x50
0x0000000001db0a34: b          #0x1db0a44
0x0000000001db0a38: mov        x0, sp
0x0000000001db0a3c: mov        x1, x21
0x0000000001db0a40: bl         #0x10cf58
0x0000000001db0a44: str        x0, [sp, #8]
0x0000000001db0a48: ldr        x0, [x20]
0x0000000001db0a4c: ldr        x8, [x0]
0x0000000001db0a50: ldr        x8, [x8, #0x18]
0x0000000001db0a54: mov        x20, sp
0x0000000001db0a58: mov        x1, sp
0x0000000001db0a5c: blr        x8
0x0000000001db0a60: str        x20, [sp, #0x18]
0x0000000001db0a64: add        x0, sp, #0x18
0x0000000001db0a68: bl         #0x2d818
0x0000000001db0a6c: mov        x0, x19
0x0000000001db0a70: bl         #0x47e85ac
0x0000000001db0a74: ldp        x29, x30, [sp, #0x50]
0x0000000001db0a78: ldp        x20, x19, [sp, #0x40]
0x0000000001db0a7c: ldp        x22, x21, [sp, #0x30]
0x0000000001db0a80: ldp        x24, x23, [sp, #0x20]
0x0000000001db0a84: add        sp, sp, #0x60
0x0000000001db0a88: ret        
0x0000000001db0a8c: mov        x20, x0
0x0000000001db0a90: str        x22, [sp, #8]
0x0000000001db0a94: b          #0x1db0aa8
0x0000000001db0a98: bl         #0x18bd8
0x0000000001db0a9c: mov        x20, x0
0x0000000001db0aa0: b          #0x1db0ab8
0x0000000001db0aa4: mov        x20, x0
0x0000000001db0aa8: mov        x8, sp
0x0000000001db0aac: str        x8, [sp, #0x18]
0x0000000001db0ab0: add        x0, sp, #0x18
0x0000000001db0ab4: bl         #0x2d818
0x0000000001db0ab8: mov        x0, x19
0x0000000001db0abc: bl         #0x47e85ac
0x0000000001db0ac0: mov        x0, x20
0x0000000001db0ac4: bl         #0x4b97984
0x0000000001db0ac8: bl         #0x18bd8
