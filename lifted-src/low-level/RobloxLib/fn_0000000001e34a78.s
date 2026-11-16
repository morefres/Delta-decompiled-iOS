; instruction-faithful ARM64 fallback for RobloxLib::function_1e34a78
0x0000000001e34a78: stp        x20, x19, [sp, #-0x20]!
0x0000000001e34a7c: stp        x29, x30, [sp, #0x10]
0x0000000001e34a80: add        x29, sp, #0x10
0x0000000001e34a84: mov        x19, x0
0x0000000001e34a88: adrp       x8, #0x5bdf000
0x0000000001e34a8c: add        x8, x8, #0xa70
0x0000000001e34a90: str        x8, [x0]
0x0000000001e34a94: ldr        x0, [x0, #0xc0]
0x0000000001e34a98: str        xzr, [x19, #0xc0]
0x0000000001e34a9c: cbz        x0, #0x1e34aac
0x0000000001e34aa0: ldr        x8, [x0]
0x0000000001e34aa4: ldr        x8, [x8, #8]
0x0000000001e34aa8: blr        x8
0x0000000001e34aac: ldr        x0, [x19, #0xb8]
0x0000000001e34ab0: str        xzr, [x19, #0xb8]
0x0000000001e34ab4: cbz        x0, #0x1e34ac4
0x0000000001e34ab8: ldr        x8, [x0]
0x0000000001e34abc: ldr        x8, [x8, #8]
0x0000000001e34ac0: blr        x8
0x0000000001e34ac4: ldr        x0, [x19, #0xb0]
0x0000000001e34ac8: str        xzr, [x19, #0xb0]
0x0000000001e34acc: cbz        x0, #0x1e34adc
0x0000000001e34ad0: ldr        x8, [x0]
0x0000000001e34ad4: ldr        x8, [x8, #8]
0x0000000001e34ad8: blr        x8
0x0000000001e34adc: mov        x0, x19
0x0000000001e34ae0: ldp        x29, x30, [sp, #0x10]
0x0000000001e34ae4: ldp        x20, x19, [sp], #0x20
0x0000000001e34ae8: b          #0x47e93a8
