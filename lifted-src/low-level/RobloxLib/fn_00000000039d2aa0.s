; instruction-faithful ARM64 fallback for RobloxLib::function_39d2aa0
0x00000000039d2aa0: stp        x22, x21, [sp, #-0x30]!
0x00000000039d2aa4: stp        x20, x19, [sp, #0x10]
0x00000000039d2aa8: stp        x29, x30, [sp, #0x20]
0x00000000039d2aac: add        x29, sp, #0x20
0x00000000039d2ab0: mov        x20, x1
0x00000000039d2ab4: mov        x19, x0
0x00000000039d2ab8: lsl        x8, x1, #4
0x00000000039d2abc: lsr        x9, x1, #0x3c
0x00000000039d2ac0: cmp        x9, #0
0x00000000039d2ac4: csinv      x0, x8, xzr, eq
0x00000000039d2ac8: bl         #0x47ea988
0x00000000039d2acc: mov        x21, x0
0x00000000039d2ad0: ldr        x8, [x19, #0x18]
0x00000000039d2ad4: cbz        x8, #0x39d2b14
0x00000000039d2ad8: mov        x22, #0
0x00000000039d2adc: ldp        x9, x8, [x19, #8]
0x00000000039d2ae0: add        x8, x22, x8
0x00000000039d2ae4: ldr        x10, [x19]
0x00000000039d2ae8: udiv       x11, x8, x9
0x00000000039d2aec: msub       x8, x11, x9, x8
0x00000000039d2af0: add        x0, x10, x8, lsl #4
0x00000000039d2af4: ldr        q0, [x0]
0x00000000039d2af8: str        q0, [x21, x22, lsl #4]
0x00000000039d2afc: stp        xzr, xzr, [x0]
0x00000000039d2b00: bl         #0x1df28
0x00000000039d2b04: add        x22, x22, #1
0x00000000039d2b08: ldr        x8, [x19, #0x18]
0x00000000039d2b0c: cmp        x22, x8
0x00000000039d2b10: b.lo       #0x39d2adc
0x00000000039d2b14: ldr        x0, [x19]
0x00000000039d2b18: cbz        x0, #0x39d2b20
0x00000000039d2b1c: bl         #0x47eaa08
0x00000000039d2b20: stp        x20, xzr, [x19, #8]
0x00000000039d2b24: str        x21, [x19]
0x00000000039d2b28: ldp        x29, x30, [sp, #0x20]
0x00000000039d2b2c: ldp        x20, x19, [sp, #0x10]
0x00000000039d2b30: ldp        x22, x21, [sp], #0x30
0x00000000039d2b34: ret        
0x00000000039d2b38: bl         #0x18bd8
