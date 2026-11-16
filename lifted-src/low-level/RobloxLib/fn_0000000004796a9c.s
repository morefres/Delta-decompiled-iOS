; instruction-faithful ARM64 fallback for RobloxLib::function_4796a9c
0x0000000004796a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000004796aa0: stp        x20, x19, [sp, #0x10]
0x0000000004796aa4: stp        x29, x30, [sp, #0x20]
0x0000000004796aa8: add        x29, sp, #0x20
0x0000000004796aac: mov        x19, x0
0x0000000004796ab0: ldr        x0, [x0, #8]
0x0000000004796ab4: cbz        x0, #0x4796ad4
0x0000000004796ab8: ldr        w8, [x19, #0x1c]
0x0000000004796abc: cmp        w8, #0x3d
0x0000000004796ac0: b.hi       #0x4796ad4
0x0000000004796ac4: mov        w9, #4
0x0000000004796ac8: lsl        x2, x9, x8
0x0000000004796acc: mov        w1, #0xff
0x0000000004796ad0: bl         #0x4b98efc
0x0000000004796ad4: ldr        w8, [x19]
0x0000000004796ad8: cbz        w8, #0x4796b1c
0x0000000004796adc: mov        x20, #0
0x0000000004796ae0: mov        x21, #0
0x0000000004796ae4: ldr        x8, [x19, #0x10]
0x0000000004796ae8: add        x1, x8, x20
0x0000000004796aec: mov        x0, x19
0x0000000004796af0: mov        w2, #2
0x0000000004796af4: bl         #0x4796814
0x0000000004796af8: ldr        x8, [x19, #8]
0x0000000004796afc: ldr        w9, [x8, w0, uxtw #2]
0x0000000004796b00: orr        w9, w9, w21
0x0000000004796b04: add        x21, x21, #1
0x0000000004796b08: str        w9, [x8, w0, uxtw #2]
0x0000000004796b0c: ldr        w8, [x19]
0x0000000004796b10: add        x20, x20, #0x30
0x0000000004796b14: cmp        x21, x8
0x0000000004796b18: b.lo       #0x4796ae4
0x0000000004796b1c: ldp        x29, x30, [sp, #0x20]
0x0000000004796b20: ldp        x20, x19, [sp, #0x10]
0x0000000004796b24: ldp        x22, x21, [sp], #0x30
0x0000000004796b28: ret        
