; instruction-faithful ARM64 fallback for RobloxLib::function_3a7af08
0x0000000003a7af08: stp        x20, x19, [sp, #-0x20]!
0x0000000003a7af0c: stp        x29, x30, [sp, #0x10]
0x0000000003a7af10: add        x29, sp, #0x10
0x0000000003a7af14: mov        x19, x0
0x0000000003a7af18: adrp       x8, #0x5f86000
0x0000000003a7af1c: add        x8, x8, #0x8a0
0x0000000003a7af20: str        x8, [x0]
0x0000000003a7af24: ldrsb      w8, [x0, #0x2f]
0x0000000003a7af28: tbz        w8, #0x1f, #0x3a7af34
0x0000000003a7af2c: ldr        x0, [x19, #0x18]
0x0000000003a7af30: bl         #0x47e93a8
0x0000000003a7af34: mov        x0, x19
0x0000000003a7af38: ldp        x29, x30, [sp, #0x10]
0x0000000003a7af3c: ldp        x20, x19, [sp], #0x20
0x0000000003a7af40: b          #0x4b98434
