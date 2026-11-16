; instruction-faithful ARM64 fallback for RobloxLib::function_3efc0bc
0x0000000003efc0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003efc0c0: stp        x29, x30, [sp, #0x10]
0x0000000003efc0c4: add        x29, sp, #0x10
0x0000000003efc0c8: mov        x19, x0
0x0000000003efc0cc: adrp       x8, #0x5bd8000
0x0000000003efc0d0: add        x8, x8, #0x418
0x0000000003efc0d4: str        x8, [x0]
0x0000000003efc0d8: ldr        x0, [x0, #0xc0]
0x0000000003efc0dc: str        xzr, [x19, #0xc0]
0x0000000003efc0e0: cbz        x0, #0x3efc0f0
0x0000000003efc0e4: ldr        x8, [x0]
0x0000000003efc0e8: ldr        x8, [x8, #8]
0x0000000003efc0ec: blr        x8
0x0000000003efc0f0: ldr        x0, [x19, #0xb8]
0x0000000003efc0f4: str        xzr, [x19, #0xb8]
0x0000000003efc0f8: cbz        x0, #0x3efc108
0x0000000003efc0fc: ldr        x8, [x0]
0x0000000003efc100: ldr        x8, [x8, #8]
0x0000000003efc104: blr        x8
0x0000000003efc108: ldr        x0, [x19, #0xb0]
0x0000000003efc10c: str        xzr, [x19, #0xb0]
0x0000000003efc110: cbz        x0, #0x3efc120
0x0000000003efc114: ldr        x8, [x0]
0x0000000003efc118: ldr        x8, [x8, #8]
0x0000000003efc11c: blr        x8
0x0000000003efc120: mov        x0, x19
0x0000000003efc124: ldp        x29, x30, [sp, #0x10]
0x0000000003efc128: ldp        x20, x19, [sp], #0x20
0x0000000003efc12c: ret        
