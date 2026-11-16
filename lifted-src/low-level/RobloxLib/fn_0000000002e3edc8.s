; instruction-faithful ARM64 fallback for RobloxLib::function_2e3edc8
0x0000000002e3edc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3edcc: stp        x29, x30, [sp, #0x10]
0x0000000002e3edd0: add        x29, sp, #0x10
0x0000000002e3edd4: mov        x19, x0
0x0000000002e3edd8: adrp       x8, #0x5bd8000
0x0000000002e3eddc: add        x8, x8, #0x418
0x0000000002e3ede0: str        x8, [x0]
0x0000000002e3ede4: ldr        x0, [x0, #0xc0]
0x0000000002e3ede8: str        xzr, [x19, #0xc0]
0x0000000002e3edec: cbz        x0, #0x2e3edfc
0x0000000002e3edf0: ldr        x8, [x0]
0x0000000002e3edf4: ldr        x8, [x8, #8]
0x0000000002e3edf8: blr        x8
0x0000000002e3edfc: ldr        x0, [x19, #0xb8]
0x0000000002e3ee00: str        xzr, [x19, #0xb8]
0x0000000002e3ee04: cbz        x0, #0x2e3ee14
0x0000000002e3ee08: ldr        x8, [x0]
0x0000000002e3ee0c: ldr        x8, [x8, #8]
0x0000000002e3ee10: blr        x8
0x0000000002e3ee14: ldr        x0, [x19, #0xb0]
0x0000000002e3ee18: str        xzr, [x19, #0xb0]
0x0000000002e3ee1c: cbz        x0, #0x2e3ee2c
0x0000000002e3ee20: ldr        x8, [x0]
0x0000000002e3ee24: ldr        x8, [x8, #8]
0x0000000002e3ee28: blr        x8
0x0000000002e3ee2c: mov        x0, x19
0x0000000002e3ee30: ldp        x29, x30, [sp, #0x10]
0x0000000002e3ee34: ldp        x20, x19, [sp], #0x20
0x0000000002e3ee38: b          #0x47e93a8
