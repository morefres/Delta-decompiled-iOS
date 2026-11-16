; instruction-faithful ARM64 fallback for RobloxLib::function_1be99c4
0x0000000001be99c4: sub        sp, sp, #0x30
0x0000000001be99c8: stp        x20, x19, [sp, #0x10]
0x0000000001be99cc: stp        x29, x30, [sp, #0x20]
0x0000000001be99d0: add        x29, sp, #0x20
0x0000000001be99d4: mov        x19, x0
0x0000000001be99d8: adrp       x8, #0x5d31000
0x0000000001be99dc: add        x8, x8, #0xd10
0x0000000001be99e0: str        x8, [x0]
0x0000000001be99e4: add        x9, x8, #0x280
0x0000000001be99e8: str        x9, [x0, #0x98]
0x0000000001be99ec: add        x8, x8, #0x298
0x0000000001be99f0: str        x8, [x0, #0xa8]
0x0000000001be99f4: add        x0, x0, #0xe8
0x0000000001be99f8: bl         #0x2c998
0x0000000001be99fc: add        x8, x19, #0xd0
0x0000000001be9a00: str        x8, [sp, #8]
0x0000000001be9a04: add        x0, sp, #8
0x0000000001be9a08: bl         #0x316390
0x0000000001be9a0c: add        x8, x19, #0xb8
0x0000000001be9a10: str        x8, [sp, #8]
0x0000000001be9a14: add        x0, sp, #8
0x0000000001be9a18: bl         #0x316390
0x0000000001be9a1c: adrp       x8, #0x5d31000
0x0000000001be9a20: add        x8, x8, #0xcf8
0x0000000001be9a24: str        x8, [x19, #0xa8]
0x0000000001be9a28: mov        x0, x19
0x0000000001be9a2c: bl         #0x1bea388
0x0000000001be9a30: ldp        x29, x30, [sp, #0x20]
0x0000000001be9a34: ldp        x20, x19, [sp, #0x10]
0x0000000001be9a38: add        sp, sp, #0x30
0x0000000001be9a3c: ret        
0x0000000001be9a40: sub        sp, sp, #0x30
0x0000000001be9a44: stp        x20, x19, [sp, #0x10]
0x0000000001be9a48: stp        x29, x30, [sp, #0x20]
0x0000000001be9a4c: add        x29, sp, #0x20
0x0000000001be9a50: mov        x19, x0
0x0000000001be9a54: adrp       x8, #0x5d31000
0x0000000001be9a58: add        x8, x8, #0xd10
0x0000000001be9a5c: str        x8, [x0]
0x0000000001be9a60: add        x9, x8, #0x280
0x0000000001be9a64: str        x9, [x0, #0x98]
0x0000000001be9a68: add        x8, x8, #0x298
0x0000000001be9a6c: str        x8, [x0, #0xa8]
0x0000000001be9a70: add        x0, x0, #0xe8
0x0000000001be9a74: bl         #0x2c998
0x0000000001be9a78: add        x8, x19, #0xd0
0x0000000001be9a7c: str        x8, [sp, #8]
0x0000000001be9a80: add        x0, sp, #8
0x0000000001be9a84: bl         #0x316390
0x0000000001be9a88: add        x8, x19, #0xb8
0x0000000001be9a8c: str        x8, [sp, #8]
0x0000000001be9a90: add        x0, sp, #8
0x0000000001be9a94: bl         #0x316390
0x0000000001be9a98: adrp       x8, #0x5d31000
0x0000000001be9a9c: add        x8, x8, #0xcf8
0x0000000001be9aa0: str        x8, [x19, #0xa8]
0x0000000001be9aa4: mov        x0, x19
0x0000000001be9aa8: bl         #0x1bea388
0x0000000001be9aac: bl         #0x47e93a8
0x0000000001be9ab0: ldp        x29, x30, [sp, #0x20]
0x0000000001be9ab4: ldp        x20, x19, [sp, #0x10]
0x0000000001be9ab8: add        sp, sp, #0x30
0x0000000001be9abc: ret        
0x0000000001be9ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001be9ac4: stp        x29, x30, [sp, #0x10]
0x0000000001be9ac8: add        x29, sp, #0x10
0x0000000001be9acc: adrp       x19, #0x6342000
0x0000000001be9ad0: ldr        x0, [x19, #0xbe0]
0x0000000001be9ad4: cbnz       x0, #0x1be9ae4
0x0000000001be9ad8: bl         #0x1be9878
0x0000000001be9adc: ldr        x0, [x0, #8]
0x0000000001be9ae0: str        x0, [x19, #0xbe0]
0x0000000001be9ae4: ldp        x29, x30, [sp, #0x10]
0x0000000001be9ae8: ldp        x20, x19, [sp], #0x20
0x0000000001be9aec: ret        
0x0000000001be9af0: stp        x20, x19, [sp, #-0x20]!
0x0000000001be9af4: stp        x29, x30, [sp, #0x10]
0x0000000001be9af8: add        x29, sp, #0x10
0x0000000001be9afc: mov        x19, x0
0x0000000001be9b00: adrp       x8, #0x5d32000
0x0000000001be9b04: add        x8, x8, #0x20
0x0000000001be9b08: str        x8, [x0]
0x0000000001be9b0c: ldr        x0, [x0, #0xc0]
0x0000000001be9b10: str        xzr, [x19, #0xc0]
0x0000000001be9b14: cbz        x0, #0x1be9b24
0x0000000001be9b18: ldr        x8, [x0]
0x0000000001be9b1c: ldr        x8, [x8, #8]
0x0000000001be9b20: blr        x8
0x0000000001be9b24: ldr        x0, [x19, #0xb8]
0x0000000001be9b28: str        xzr, [x19, #0xb8]
0x0000000001be9b2c: cbz        x0, #0x1be9b3c
0x0000000001be9b30: ldr        x8, [x0]
0x0000000001be9b34: ldr        x8, [x8, #8]
0x0000000001be9b38: blr        x8
0x0000000001be9b3c: mov        x0, x19
0x0000000001be9b40: ldp        x29, x30, [sp, #0x10]
0x0000000001be9b44: ldp        x20, x19, [sp], #0x20
0x0000000001be9b48: b          #0x47e93a8
