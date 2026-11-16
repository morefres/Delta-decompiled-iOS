; instruction-faithful ARM64 fallback for RobloxLib::function_4049b18
0x0000000004049b18: stp        x20, x19, [sp, #-0x20]!
0x0000000004049b1c: stp        x29, x30, [sp, #0x10]
0x0000000004049b20: add        x29, sp, #0x10
0x0000000004049b24: mov        x19, x0
0x0000000004049b28: cmp        x1, x0
0x0000000004049b2c: b.eq       #0x4049b54
0x0000000004049b30: mov        x20, x1
0x0000000004049b34: ldr        x0, [x19]
0x0000000004049b38: cbz        x0, #0x4049b40
0x0000000004049b3c: bl         #0x4b98b00
0x0000000004049b40: ldr        d0, [x20, #8]
0x0000000004049b44: str        d0, [x19, #8]
0x0000000004049b48: ldr        x8, [x20]
0x0000000004049b4c: str        x8, [x19]
0x0000000004049b50: stp        xzr, xzr, [x20]
0x0000000004049b54: mov        x0, x19
0x0000000004049b58: ldp        x29, x30, [sp, #0x10]
0x0000000004049b5c: ldp        x20, x19, [sp], #0x20
0x0000000004049b60: ret        
