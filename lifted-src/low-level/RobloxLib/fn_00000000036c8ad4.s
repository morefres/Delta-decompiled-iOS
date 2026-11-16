; instruction-faithful ARM64 fallback for RobloxLib::function_36c8ad4
0x00000000036c8ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000036c8ad8: stp        x29, x30, [sp, #0x10]
0x00000000036c8adc: add        x29, sp, #0x10
0x00000000036c8ae0: mov        x20, x0
0x00000000036c8ae4: mov        x19, x8
0x00000000036c8ae8: add        x0, x0, #0x58
0x00000000036c8aec: bl         #0x36c89f4
0x00000000036c8af0: ldr        x8, [x20, #0x60]
0x00000000036c8af4: cmp        x8, x0
0x00000000036c8af8: b.eq       #0x36c8b1c
0x00000000036c8afc: ldr        x0, [x0]
0x00000000036c8b00: str        x0, [x19]
0x00000000036c8b04: cbz        x0, #0x36c8b20
0x00000000036c8b08: ldr        x8, [x0]
0x00000000036c8b0c: ldr        x1, [x8]
0x00000000036c8b10: ldp        x29, x30, [sp, #0x10]
0x00000000036c8b14: ldp        x20, x19, [sp], #0x20
0x00000000036c8b18: br         x1
0x00000000036c8b1c: str        xzr, [x19]
0x00000000036c8b20: ldp        x29, x30, [sp, #0x10]
0x00000000036c8b24: ldp        x20, x19, [sp], #0x20
0x00000000036c8b28: ret        
