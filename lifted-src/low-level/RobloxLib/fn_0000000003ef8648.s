; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8648
0x0000000003ef8648: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef864c: stp        x29, x30, [sp, #0x10]
0x0000000003ef8650: add        x29, sp, #0x10
0x0000000003ef8654: mov        x19, x0
0x0000000003ef8658: adrp       x8, #0x5bdf000
0x0000000003ef865c: add        x8, x8, #0xa70
0x0000000003ef8660: str        x8, [x0]
0x0000000003ef8664: ldr        x0, [x0, #0xc0]
0x0000000003ef8668: str        xzr, [x19, #0xc0]
0x0000000003ef866c: cbz        x0, #0x3ef867c
0x0000000003ef8670: ldr        x8, [x0]
0x0000000003ef8674: ldr        x8, [x8, #8]
0x0000000003ef8678: blr        x8
0x0000000003ef867c: ldr        x0, [x19, #0xb8]
0x0000000003ef8680: str        xzr, [x19, #0xb8]
0x0000000003ef8684: cbz        x0, #0x3ef8694
0x0000000003ef8688: ldr        x8, [x0]
0x0000000003ef868c: ldr        x8, [x8, #8]
0x0000000003ef8690: blr        x8
0x0000000003ef8694: ldr        x0, [x19, #0xb0]
0x0000000003ef8698: str        xzr, [x19, #0xb0]
0x0000000003ef869c: cbz        x0, #0x3ef86ac
0x0000000003ef86a0: ldr        x8, [x0]
0x0000000003ef86a4: ldr        x8, [x8, #8]
0x0000000003ef86a8: blr        x8
0x0000000003ef86ac: mov        x0, x19
0x0000000003ef86b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ef86b4: ldp        x20, x19, [sp], #0x20
0x0000000003ef86b8: b          #0x47e93a8
