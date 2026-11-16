; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3590
0x0000000003ef3590: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef3594: stp        x29, x30, [sp, #0x10]
0x0000000003ef3598: add        x29, sp, #0x10
0x0000000003ef359c: mov        x19, x0
0x0000000003ef35a0: adrp       x8, #0x5fc3000
0x0000000003ef35a4: add        x8, x8, #0x58
0x0000000003ef35a8: str        x8, [x0]
0x0000000003ef35ac: add        x9, x8, #0x2c0
0x0000000003ef35b0: str        x9, [x0, #0x98]
0x0000000003ef35b4: add        x9, x8, #0x2f8
0x0000000003ef35b8: str        x9, [x0, #0xa8]
0x0000000003ef35bc: add        x8, x8, #0x350
0x0000000003ef35c0: str        x8, [x0, #0xc8]
0x0000000003ef35c4: bl         #0x3ef3254
0x0000000003ef35c8: bl         #0x4408e0c
0x0000000003ef35cc: bl         #0x4408c0c
0x0000000003ef35d0: mov        x0, x19
0x0000000003ef35d4: ldp        x29, x30, [sp, #0x10]
0x0000000003ef35d8: ldp        x20, x19, [sp], #0x20
0x0000000003ef35dc: b          #0x3fab574
0x0000000003ef35e0: bl         #0x18bd8
