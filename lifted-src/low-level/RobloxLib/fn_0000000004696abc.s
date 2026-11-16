; instruction-faithful ARM64 fallback for RobloxLib::function_4696abc
0x0000000004696abc: stp        x22, x21, [sp, #-0x30]!
0x0000000004696ac0: stp        x20, x19, [sp, #0x10]
0x0000000004696ac4: stp        x29, x30, [sp, #0x20]
0x0000000004696ac8: add        x29, sp, #0x20
0x0000000004696acc: mov        x21, x1
0x0000000004696ad0: mov        x19, x0
0x0000000004696ad4: adrp       x8, #0x603f000
0x0000000004696ad8: add        x8, x8, #0xdd8
0x0000000004696adc: str        x8, [x0]
0x0000000004696ae0: strb       w1, [x0, #8]
0x0000000004696ae4: stp        xzr, xzr, [x0, #0x10]
0x0000000004696ae8: bl         #0x4696b30
0x0000000004696aec: cbz        w21, #0x4696b18
0x0000000004696af0: mov        x20, x0
0x0000000004696af4: bl         #0x469b988
0x0000000004696af8: add        x8, x20, #8
0x0000000004696afc: ldar       x9, [x8]
0x0000000004696b00: cbz        x9, #0x4696b0c
0x0000000004696b04: str        x9, [x19, #0x10]
0x0000000004696b08: str        x19, [x9, #0x18]
0x0000000004696b0c: stlr       x19, [x8]
0x0000000004696b10: mov        x0, x20
0x0000000004696b14: bl         #0x469c050
0x0000000004696b18: mov        x0, x19
0x0000000004696b1c: ldp        x29, x30, [sp, #0x20]
0x0000000004696b20: ldp        x20, x19, [sp, #0x10]
0x0000000004696b24: ldp        x22, x21, [sp], #0x30
0x0000000004696b28: ret        
0x0000000004696b2c: bl         #0x18bd8
