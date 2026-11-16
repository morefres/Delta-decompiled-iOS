; instruction-faithful ARM64 fallback for RobloxLib::function_3ea39a4
0x0000000003ea39a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea39a8: stp        x20, x19, [sp, #0x10]
0x0000000003ea39ac: stp        x29, x30, [sp, #0x20]
0x0000000003ea39b0: add        x29, sp, #0x20
0x0000000003ea39b4: mov        x19, x2
0x0000000003ea39b8: ldr        x0, [x0, #0xb8]
0x0000000003ea39bc: ldr        x8, [x0]
0x0000000003ea39c0: ldr        x8, [x8, #0x10]
0x0000000003ea39c4: blr        x8
0x0000000003ea39c8: mov        x20, x0
0x0000000003ea39cc: bl         #0x4410444
0x0000000003ea39d0: str        x0, [x19]
0x0000000003ea39d4: bl         #0x9e451c
0x0000000003ea39d8: ldr        x8, [x19, #8]
0x0000000003ea39dc: cmp        x8, x0
0x0000000003ea39e0: b.eq       #0x3ea3a04
0x0000000003ea39e4: mov        x21, x0
0x0000000003ea39e8: cbz        x8, #0x3ea39f8
0x0000000003ea39ec: ldr        x8, [x8, #0x10]
0x0000000003ea39f0: add        x0, x19, #0x10
0x0000000003ea39f4: blr        x8
0x0000000003ea39f8: str        w20, [x19, #0x10]
0x0000000003ea39fc: str        x21, [x19, #8]
0x0000000003ea3a00: b          #0x3ea3a08
0x0000000003ea3a04: str        w20, [x19, #0x10]
0x0000000003ea3a08: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3a0c: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3a10: ldp        x22, x21, [sp], #0x30
0x0000000003ea3a14: ret        
0x0000000003ea3a18: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea3a1c: stp        x20, x19, [sp, #0x10]
0x0000000003ea3a20: stp        x29, x30, [sp, #0x20]
0x0000000003ea3a24: add        x29, sp, #0x20
0x0000000003ea3a28: mov        x20, x1
0x0000000003ea3a2c: mov        x19, x0
0x0000000003ea3a30: bl         #0x9e451c
0x0000000003ea3a34: ldr        x8, [x19]
0x0000000003ea3a38: cmp        x8, x0
0x0000000003ea3a3c: b.eq       #0x3ea3a64
0x0000000003ea3a40: mov        x21, x0
0x0000000003ea3a44: cbz        x8, #0x3ea3a54
0x0000000003ea3a48: ldr        x8, [x8, #0x10]
0x0000000003ea3a4c: add        x0, x19, #8
0x0000000003ea3a50: blr        x8
0x0000000003ea3a54: ldr        w8, [x20]
0x0000000003ea3a58: str        w8, [x19, #8]
0x0000000003ea3a5c: str        x21, [x19]
0x0000000003ea3a60: b          #0x3ea3a6c
0x0000000003ea3a64: ldr        w8, [x20]
0x0000000003ea3a68: str        w8, [x19, #8]
0x0000000003ea3a6c: mov        x0, x19
0x0000000003ea3a70: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3a74: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3a78: ldp        x22, x21, [sp], #0x30
0x0000000003ea3a7c: ret        
0x0000000003ea3a80: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea3a84: stp        x20, x19, [sp, #0x10]
0x0000000003ea3a88: stp        x29, x30, [sp, #0x20]
0x0000000003ea3a8c: add        x29, sp, #0x20
0x0000000003ea3a90: mov        x19, x2
0x0000000003ea3a94: ldr        x0, [x0, #0xb8]
0x0000000003ea3a98: ldr        x8, [x0]
0x0000000003ea3a9c: ldr        x8, [x8, #0x18]
0x0000000003ea3aa0: blr        x8
0x0000000003ea3aa4: mov        x20, x0
0x0000000003ea3aa8: bl         #0x4410444
0x0000000003ea3aac: str        x0, [x19]
0x0000000003ea3ab0: bl         #0x9e451c
0x0000000003ea3ab4: ldr        x8, [x19, #8]
0x0000000003ea3ab8: cmp        x8, x0
0x0000000003ea3abc: b.eq       #0x3ea3ae0
0x0000000003ea3ac0: mov        x21, x0
0x0000000003ea3ac4: cbz        x8, #0x3ea3ad4
0x0000000003ea3ac8: ldr        x8, [x8, #0x10]
0x0000000003ea3acc: add        x0, x19, #0x10
0x0000000003ea3ad0: blr        x8
0x0000000003ea3ad4: str        w20, [x19, #0x10]
0x0000000003ea3ad8: str        x21, [x19, #8]
0x0000000003ea3adc: b          #0x3ea3ae4
0x0000000003ea3ae0: str        w20, [x19, #0x10]
0x0000000003ea3ae4: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3ae8: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3aec: ldp        x22, x21, [sp], #0x30
0x0000000003ea3af0: ret        
