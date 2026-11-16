; instruction-faithful ARM64 fallback for RobloxLib::function_1c11a9c
0x0000000001c11a9c: sub        sp, sp, #0x30
0x0000000001c11aa0: stp        x20, x19, [sp, #0x10]
0x0000000001c11aa4: stp        x29, x30, [sp, #0x20]
0x0000000001c11aa8: add        x29, sp, #0x20
0x0000000001c11aac: mov        x19, x8
0x0000000001c11ab0: cbnz       x0, #0x1c11ab8
0x0000000001c11ab4: bl         #0x647f28
0x0000000001c11ab8: str        x0, [sp]
0x0000000001c11abc: mov        w8, #0x19db
0x0000000001c11ac0: str        w8, [sp, #8]
0x0000000001c11ac4: mov        x0, sp
0x0000000001c11ac8: mov        x8, x19
0x0000000001c11acc: bl         #0x1c11ae0
0x0000000001c11ad0: ldp        x29, x30, [sp, #0x20]
0x0000000001c11ad4: ldp        x20, x19, [sp, #0x10]
0x0000000001c11ad8: add        sp, sp, #0x30
0x0000000001c11adc: ret        
0x0000000001c11ae0: sub        sp, sp, #0x40
0x0000000001c11ae4: stp        x20, x19, [sp, #0x20]
0x0000000001c11ae8: stp        x29, x30, [sp, #0x30]
0x0000000001c11aec: add        x29, sp, #0x30
0x0000000001c11af0: mov        x19, x8
0x0000000001c11af4: str        x0, [sp, #0x18]
0x0000000001c11af8: bl         #0x1c115f8
0x0000000001c11afc: ldr        x8, [x0, #0x1a8]
0x0000000001c11b00: adrp       x9, #0x6673000
0x0000000001c11b04: add        x9, x9, #0x550
0x0000000001c11b08: cmp        x8, #0
0x0000000001c11b0c: csel       x8, x9, x8, eq
0x0000000001c11b10: ldr        w3, [x8]
0x0000000001c11b14: adrp       x4, #0x1c11000
0x0000000001c11b18: add        x4, x4, #0xb9c
0x0000000001c11b1c: add        x8, sp, #8
0x0000000001c11b20: add        x5, sp, #0x18
0x0000000001c11b24: mov        w0, #0x181
0x0000000001c11b28: mov        w1, #0xd0
0x0000000001c11b2c: mov        w2, #8
0x0000000001c11b30: bl         #0x20ba8
0x0000000001c11b34: ldp        x9, x8, [sp, #8]
0x0000000001c11b38: stp        x9, x8, [x19]
0x0000000001c11b3c: cbz        x8, #0x1c11b8c
0x0000000001c11b40: add        x8, x8, #8
0x0000000001c11b44: ldxr       x9, [x8]
0x0000000001c11b48: add        x9, x9, #1
0x0000000001c11b4c: stxr       w10, x9, [x8]
0x0000000001c11b50: cbnz       w10, #0x1c11b44
0x0000000001c11b54: ldr        x19, [sp, #0x10]
0x0000000001c11b58: cbz        x19, #0x1c11b8c
0x0000000001c11b5c: add        x8, x19, #8
0x0000000001c11b60: ldaxr      x9, [x8]
0x0000000001c11b64: sub        x10, x9, #1
0x0000000001c11b68: stlxr      w11, x10, [x8]
0x0000000001c11b6c: cbnz       w11, #0x1c11b60
0x0000000001c11b70: cbnz       x9, #0x1c11b8c
0x0000000001c11b74: ldr        x8, [x19]
0x0000000001c11b78: ldr        x8, [x8, #0x10]
0x0000000001c11b7c: mov        x0, x19
0x0000000001c11b80: blr        x8
0x0000000001c11b84: mov        x0, x19
0x0000000001c11b88: bl         #0x4b9808c
0x0000000001c11b8c: ldp        x29, x30, [sp, #0x30]
0x0000000001c11b90: ldp        x20, x19, [sp, #0x20]
0x0000000001c11b94: add        sp, sp, #0x40
0x0000000001c11b98: ret        
