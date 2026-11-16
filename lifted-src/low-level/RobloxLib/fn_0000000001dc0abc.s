; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0abc
0x0000000001dc0abc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc0ac0: stp        x20, x19, [sp, #0x10]
0x0000000001dc0ac4: stp        x29, x30, [sp, #0x20]
0x0000000001dc0ac8: add        x29, sp, #0x20
0x0000000001dc0acc: mov        x20, x1
0x0000000001dc0ad0: mov        x19, x0
0x0000000001dc0ad4: bl         #0x1dc0b2c
0x0000000001dc0ad8: ldr        x8, [x19]
0x0000000001dc0adc: cmp        x8, x0
0x0000000001dc0ae0: b.eq       #0x1dc0b0c
0x0000000001dc0ae4: mov        x21, x0
0x0000000001dc0ae8: cbz        x8, #0x1dc0af8
0x0000000001dc0aec: ldr        x8, [x8, #0x10]
0x0000000001dc0af0: add        x0, x19, #8
0x0000000001dc0af4: blr        x8
0x0000000001dc0af8: ldr        q0, [x20]
0x0000000001dc0afc: stur       q0, [x19, #8]
0x0000000001dc0b00: stp        xzr, xzr, [x20]
0x0000000001dc0b04: str        x21, [x19]
0x0000000001dc0b08: b          #0x1dc0b18
0x0000000001dc0b0c: add        x0, x19, #8
0x0000000001dc0b10: mov        x1, x20
0x0000000001dc0b14: bl         #0x1a230
0x0000000001dc0b18: mov        x0, x19
0x0000000001dc0b1c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc0b20: ldp        x20, x19, [sp, #0x10]
0x0000000001dc0b24: ldp        x22, x21, [sp], #0x30
0x0000000001dc0b28: ret        
