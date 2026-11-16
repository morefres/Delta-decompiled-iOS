; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ad44
0x0000000001c0ad44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0ad48: stp        x29, x30, [sp, #0x10]
0x0000000001c0ad4c: add        x29, sp, #0x10
0x0000000001c0ad50: mov        x19, x0
0x0000000001c0ad54: adrp       x8, #0x5bd8000
0x0000000001c0ad58: add        x8, x8, #0x7e0
0x0000000001c0ad5c: str        x8, [x0]
0x0000000001c0ad60: ldr        x0, [x0, #0xc0]
0x0000000001c0ad64: str        xzr, [x19, #0xc0]
0x0000000001c0ad68: cbz        x0, #0x1c0ad78
0x0000000001c0ad6c: ldr        x8, [x0]
0x0000000001c0ad70: ldr        x8, [x8, #8]
0x0000000001c0ad74: blr        x8
0x0000000001c0ad78: ldr        x0, [x19, #0xb8]
0x0000000001c0ad7c: str        xzr, [x19, #0xb8]
0x0000000001c0ad80: cbz        x0, #0x1c0ad90
0x0000000001c0ad84: ldr        x8, [x0]
0x0000000001c0ad88: ldr        x8, [x8, #8]
0x0000000001c0ad8c: blr        x8
0x0000000001c0ad90: ldr        x0, [x19, #0xb0]
0x0000000001c0ad94: str        xzr, [x19, #0xb0]
0x0000000001c0ad98: cbz        x0, #0x1c0ada8
0x0000000001c0ad9c: ldr        x8, [x0]
0x0000000001c0ada0: ldr        x8, [x8, #8]
0x0000000001c0ada4: blr        x8
0x0000000001c0ada8: mov        x0, x19
0x0000000001c0adac: ldp        x29, x30, [sp, #0x10]
0x0000000001c0adb0: ldp        x20, x19, [sp], #0x20
0x0000000001c0adb4: b          #0x47e93a8
