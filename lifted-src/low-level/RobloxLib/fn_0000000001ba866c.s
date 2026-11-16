; instruction-faithful ARM64 fallback for RobloxLib::function_1ba866c
0x0000000001ba866c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba8670: stp        x29, x30, [sp, #0x10]
0x0000000001ba8674: add        x29, sp, #0x10
0x0000000001ba8678: mov        x19, x0
0x0000000001ba867c: adrp       x8, #0x5bf2000
0x0000000001ba8680: add        x8, x8, #0x1e8
0x0000000001ba8684: str        x8, [x0]
0x0000000001ba8688: ldr        x0, [x0, #0xc0]
0x0000000001ba868c: str        xzr, [x19, #0xc0]
0x0000000001ba8690: cbz        x0, #0x1ba86a0
0x0000000001ba8694: ldr        x8, [x0]
0x0000000001ba8698: ldr        x8, [x8, #8]
0x0000000001ba869c: blr        x8
0x0000000001ba86a0: ldr        x0, [x19, #0xb8]
0x0000000001ba86a4: str        xzr, [x19, #0xb8]
0x0000000001ba86a8: cbz        x0, #0x1ba86b8
0x0000000001ba86ac: ldr        x8, [x0]
0x0000000001ba86b0: ldr        x8, [x8, #8]
0x0000000001ba86b4: blr        x8
0x0000000001ba86b8: ldr        x0, [x19, #0xb0]
0x0000000001ba86bc: str        xzr, [x19, #0xb0]
0x0000000001ba86c0: cbz        x0, #0x1ba86d0
0x0000000001ba86c4: ldr        x8, [x0]
0x0000000001ba86c8: ldr        x8, [x8, #8]
0x0000000001ba86cc: blr        x8
0x0000000001ba86d0: mov        x0, x19
0x0000000001ba86d4: ldp        x29, x30, [sp, #0x10]
0x0000000001ba86d8: ldp        x20, x19, [sp], #0x20
0x0000000001ba86dc: ret        
