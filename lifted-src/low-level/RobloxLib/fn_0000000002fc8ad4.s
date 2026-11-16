; instruction-faithful ARM64 fallback for RobloxLib::function_2fc8ad4
0x0000000002fc8ad4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fc8ad8: stp        x20, x19, [sp, #0x10]
0x0000000002fc8adc: stp        x29, x30, [sp, #0x20]
0x0000000002fc8ae0: add        x29, sp, #0x20
0x0000000002fc8ae4: mov        x19, x1
0x0000000002fc8ae8: mov        x20, x0
0x0000000002fc8aec: add        x8, x1, x1, lsl #2
0x0000000002fc8af0: lsl        x0, x8, #2
0x0000000002fc8af4: ldr        w1, [x20, #0x1c]
0x0000000002fc8af8: bl         #0x47e9a6c
0x0000000002fc8afc: mov        x21, x0
0x0000000002fc8b00: ldr        x1, [x20]
0x0000000002fc8b04: cmp        x0, #0
0x0000000002fc8b08: ccmp       x1, #0, #4, ne
0x0000000002fc8b0c: b.eq       #0x2fc8b24
0x0000000002fc8b10: ldr        x8, [x20, #8]
0x0000000002fc8b14: add        x8, x8, x8, lsl #2
0x0000000002fc8b18: lsl        x2, x8, #2
0x0000000002fc8b1c: mov        x0, x21
0x0000000002fc8b20: bl         #0x4b98ee4
0x0000000002fc8b24: ldr        x8, [x20, #0x10]
0x0000000002fc8b28: cbz        x8, #0x2fc8b34
0x0000000002fc8b2c: ldr        x0, [x20]
0x0000000002fc8b30: bl         #0x47e8f20
0x0000000002fc8b34: str        x21, [x20]
0x0000000002fc8b38: str        x19, [x20, #0x10]
0x0000000002fc8b3c: ldp        x29, x30, [sp, #0x20]
0x0000000002fc8b40: ldp        x20, x19, [sp, #0x10]
0x0000000002fc8b44: ldp        x22, x21, [sp], #0x30
0x0000000002fc8b48: ret        
0x0000000002fc8b4c: bl         #0x18bd8
