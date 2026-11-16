; instruction-faithful ARM64 fallback for RobloxLib::function_1c68a78
0x0000000001c68a78: stp        x20, x19, [sp, #-0x20]!
0x0000000001c68a7c: stp        x29, x30, [sp, #0x10]
0x0000000001c68a80: add        x29, sp, #0x10
0x0000000001c68a84: mov        x19, x0
0x0000000001c68a88: adrp       x8, #0x5beb000
0x0000000001c68a8c: add        x8, x8, #0xa38
0x0000000001c68a90: str        x8, [x0]
0x0000000001c68a94: ldr        x0, [x0, #0xc0]
0x0000000001c68a98: str        xzr, [x19, #0xc0]
0x0000000001c68a9c: cbz        x0, #0x1c68aac
0x0000000001c68aa0: ldr        x8, [x0]
0x0000000001c68aa4: ldr        x8, [x8, #8]
0x0000000001c68aa8: blr        x8
0x0000000001c68aac: ldr        x0, [x19, #0xb8]
0x0000000001c68ab0: str        xzr, [x19, #0xb8]
0x0000000001c68ab4: cbz        x0, #0x1c68ac4
0x0000000001c68ab8: ldr        x8, [x0]
0x0000000001c68abc: ldr        x8, [x8, #8]
0x0000000001c68ac0: blr        x8
0x0000000001c68ac4: ldr        x0, [x19, #0xb0]
0x0000000001c68ac8: str        xzr, [x19, #0xb0]
0x0000000001c68acc: cbz        x0, #0x1c68adc
0x0000000001c68ad0: ldr        x8, [x0]
0x0000000001c68ad4: ldr        x8, [x8, #8]
0x0000000001c68ad8: blr        x8
0x0000000001c68adc: mov        x0, x19
0x0000000001c68ae0: ldp        x29, x30, [sp, #0x10]
0x0000000001c68ae4: ldp        x20, x19, [sp], #0x20
0x0000000001c68ae8: b          #0x47e93a8
