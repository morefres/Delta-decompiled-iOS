; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc0c4
0x0000000003ecc0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecc0c8: stp        x29, x30, [sp, #0x10]
0x0000000003ecc0cc: add        x29, sp, #0x10
0x0000000003ecc0d0: mov        x19, x2
0x0000000003ecc0d4: ldr        x0, [x0, #0xb8]
0x0000000003ecc0d8: ldr        x8, [x0]
0x0000000003ecc0dc: ldr        x8, [x8, #0x20]
0x0000000003ecc0e0: blr        x8
0x0000000003ecc0e4: mov        x20, x0
0x0000000003ecc0e8: add        x0, x19, #0x18
0x0000000003ecc0ec: bl         #0x4412a8c
0x0000000003ecc0f0: str        w20, [x19, #0x28]
0x0000000003ecc0f4: mov        w8, #5
0x0000000003ecc0f8: str        w8, [x19, #0x20]
0x0000000003ecc0fc: ldp        x29, x30, [sp, #0x10]
0x0000000003ecc100: ldp        x20, x19, [sp], #0x20
0x0000000003ecc104: ret        
