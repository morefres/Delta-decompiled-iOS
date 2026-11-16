; instruction-faithful ARM64 fallback for RobloxLib::function_1e6aec0
0x0000000001e6aec0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6aec4: stp        x29, x30, [sp, #0x10]
0x0000000001e6aec8: add        x29, sp, #0x10
0x0000000001e6aecc: mov        x19, x0
0x0000000001e6aed0: adrp       x8, #0x5d08000
0x0000000001e6aed4: add        x8, x8, #0xdd0
0x0000000001e6aed8: str        x8, [x0]
0x0000000001e6aedc: ldr        x0, [x0, #0xc0]
0x0000000001e6aee0: str        xzr, [x19, #0xc0]
0x0000000001e6aee4: cbz        x0, #0x1e6aef4
0x0000000001e6aee8: ldr        x8, [x0]
0x0000000001e6aeec: ldr        x8, [x8, #8]
0x0000000001e6aef0: blr        x8
0x0000000001e6aef4: ldr        x0, [x19, #0xb8]
0x0000000001e6aef8: str        xzr, [x19, #0xb8]
0x0000000001e6aefc: cbz        x0, #0x1e6af0c
0x0000000001e6af00: ldr        x8, [x0]
0x0000000001e6af04: ldr        x8, [x8, #8]
0x0000000001e6af08: blr        x8
0x0000000001e6af0c: ldr        x0, [x19, #0xb0]
0x0000000001e6af10: str        xzr, [x19, #0xb0]
0x0000000001e6af14: cbz        x0, #0x1e6af24
0x0000000001e6af18: ldr        x8, [x0]
0x0000000001e6af1c: ldr        x8, [x8, #8]
0x0000000001e6af20: blr        x8
0x0000000001e6af24: mov        x0, x19
0x0000000001e6af28: ldp        x29, x30, [sp, #0x10]
0x0000000001e6af2c: ldp        x20, x19, [sp], #0x20
0x0000000001e6af30: b          #0x47e93a8
