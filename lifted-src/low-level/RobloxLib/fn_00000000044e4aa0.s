; instruction-faithful ARM64 fallback for RobloxLib::function_44e4aa0
0x00000000044e4aa0: sub        sp, sp, #0x30
0x00000000044e4aa4: stp        x20, x19, [sp, #0x10]
0x00000000044e4aa8: stp        x29, x30, [sp, #0x20]
0x00000000044e4aac: add        x29, sp, #0x20
0x00000000044e4ab0: mov        x19, x0
0x00000000044e4ab4: cmp        x1, #0x3f
0x00000000044e4ab8: b.gt       #0x44e4ac4
0x00000000044e4abc: add        x0, x19, #1
0x00000000044e4ac0: b          #0x44e4b40
0x00000000044e4ac4: lsr        x8, x1, #0xe
0x00000000044e4ac8: cbnz       x8, #0x44e4af4
0x00000000044e4acc: rev        w8, w1
0x00000000044e4ad0: lsr        w8, w8, #0x10
0x00000000044e4ad4: strh       w8, [sp, #2]
0x00000000044e4ad8: add        x1, sp, #2
0x00000000044e4adc: mov        x0, x19
0x00000000044e4ae0: mov        w2, #2
0x00000000044e4ae4: bl         #0x44d127c
0x00000000044e4ae8: ldrb       w8, [x19]
0x00000000044e4aec: orr        w1, w8, #0x40
0x00000000044e4af0: b          #0x44e4b40
0x00000000044e4af4: lsr        x8, x1, #0x1e
0x00000000044e4af8: cbnz       x8, #0x44e4b20
0x00000000044e4afc: rev        w8, w1
0x00000000044e4b00: str        w8, [sp, #4]
0x00000000044e4b04: add        x1, sp, #4
0x00000000044e4b08: mov        x0, x19
0x00000000044e4b0c: mov        w2, #4
0x00000000044e4b10: bl         #0x44d127c
0x00000000044e4b14: ldrb       w8, [x19]
0x00000000044e4b18: orr        w1, w8, #0xffffff80
0x00000000044e4b1c: b          #0x44e4b40
0x00000000044e4b20: rev        x8, x1
0x00000000044e4b24: str        x8, [sp, #8]
0x00000000044e4b28: add        x1, sp, #8
0x00000000044e4b2c: mov        x0, x19
0x00000000044e4b30: mov        w2, #8
0x00000000044e4b34: bl         #0x44d127c
0x00000000044e4b38: ldrb       w8, [x19]
0x00000000044e4b3c: orr        w1, w8, #0xffffffc0
0x00000000044e4b40: strb       w1, [x19]
0x00000000044e4b44: ldp        x29, x30, [sp, #0x20]
0x00000000044e4b48: ldp        x20, x19, [sp, #0x10]
0x00000000044e4b4c: add        sp, sp, #0x30
0x00000000044e4b50: ret        
