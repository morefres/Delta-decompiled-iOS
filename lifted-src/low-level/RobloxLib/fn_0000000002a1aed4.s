; instruction-faithful ARM64 fallback for RobloxLib::function_2a1aed4
0x0000000002a1aed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1aed8: stp        x29, x30, [sp, #0x10]
0x0000000002a1aedc: add        x29, sp, #0x10
0x0000000002a1aee0: mov        x19, x0
0x0000000002a1aee4: adrp       x8, #0x5ea0000
0x0000000002a1aee8: add        x8, x8, #0x120
0x0000000002a1aeec: str        x8, [x0]
0x0000000002a1aef0: ldr        x0, [x0, #0xc0]
0x0000000002a1aef4: str        xzr, [x19, #0xc0]
0x0000000002a1aef8: cbz        x0, #0x2a1af08
0x0000000002a1aefc: ldr        x8, [x0]
0x0000000002a1af00: ldr        x8, [x8, #8]
0x0000000002a1af04: blr        x8
0x0000000002a1af08: ldr        x0, [x19, #0xb8]
0x0000000002a1af0c: str        xzr, [x19, #0xb8]
0x0000000002a1af10: cbz        x0, #0x2a1af20
0x0000000002a1af14: ldr        x8, [x0]
0x0000000002a1af18: ldr        x8, [x8, #8]
0x0000000002a1af1c: blr        x8
0x0000000002a1af20: ldr        x0, [x19, #0xb0]
0x0000000002a1af24: str        xzr, [x19, #0xb0]
0x0000000002a1af28: cbz        x0, #0x2a1af38
0x0000000002a1af2c: ldr        x8, [x0]
0x0000000002a1af30: ldr        x8, [x8, #8]
0x0000000002a1af34: blr        x8
0x0000000002a1af38: mov        x0, x19
0x0000000002a1af3c: ldp        x29, x30, [sp, #0x10]
0x0000000002a1af40: ldp        x20, x19, [sp], #0x20
0x0000000002a1af44: b          #0x47e93a8
