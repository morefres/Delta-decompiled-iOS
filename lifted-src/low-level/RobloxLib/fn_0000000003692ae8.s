; instruction-faithful ARM64 fallback for RobloxLib::function_3692ae8
0x0000000003692ae8: sub        sp, sp, #0x20
0x0000000003692aec: stp        x29, x30, [sp, #0x10]
0x0000000003692af0: add        x29, sp, #0x10
0x0000000003692af4: ldr        x8, [x0]
0x0000000003692af8: str        w1, [sp, #4]
0x0000000003692afc: add        x9, sp, #4
0x0000000003692b00: str        x9, [sp, #8]
0x0000000003692b04: adrp       x2, #0x3692000
0x0000000003692b08: add        x2, x2, #0xa2c
0x0000000003692b0c: add        x0, x8, #0x2f8
0x0000000003692b10: add        x1, sp, #8
0x0000000003692b14: bl         #0x37634e0
0x0000000003692b18: ldp        x29, x30, [sp, #0x10]
0x0000000003692b1c: add        sp, sp, #0x20
0x0000000003692b20: ret        
