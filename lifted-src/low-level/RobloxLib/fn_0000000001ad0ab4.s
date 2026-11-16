; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0ab4
0x0000000001ad0ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad0ab8: stp        x20, x19, [sp, #0x10]
0x0000000001ad0abc: stp        x29, x30, [sp, #0x20]
0x0000000001ad0ac0: add        x29, sp, #0x20
0x0000000001ad0ac4: mov        x20, x1
0x0000000001ad0ac8: mov        x19, x0
0x0000000001ad0acc: ldr        x21, [x1]
0x0000000001ad0ad0: bl         #0x1ab1a38
0x0000000001ad0ad4: cmp        x0, x21
0x0000000001ad0ad8: b.ne       #0x1ad0af4
0x0000000001ad0adc: ldr        w1, [x20, #0x10]
0x0000000001ad0ae0: mov        x0, x19
0x0000000001ad0ae4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0ae8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0aec: ldp        x22, x21, [sp], #0x30
0x0000000001ad0af0: b          #0x440a004
0x0000000001ad0af4: adrp       x0, #0x5228000
0x0000000001ad0af8: add        x0, x0, #0x5b2
0x0000000001ad0afc: bl         #0x47ee168
0x0000000001ad0b00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad0b04: stp        x20, x19, [sp, #0x10]
0x0000000001ad0b08: stp        x29, x30, [sp, #0x20]
0x0000000001ad0b0c: add        x29, sp, #0x20
0x0000000001ad0b10: mov        x19, x2
0x0000000001ad0b14: mov        x20, x1
0x0000000001ad0b18: ldr        x21, [x1]
0x0000000001ad0b1c: bl         #0x1ab1a38
0x0000000001ad0b20: cmp        x0, x21
0x0000000001ad0b24: b.ne       #0x1ad0b40
0x0000000001ad0b28: ldr        w8, [x20, #0x10]
0x0000000001ad0b2c: str        w8, [x19]
0x0000000001ad0b30: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0b34: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0b38: ldp        x22, x21, [sp], #0x30
0x0000000001ad0b3c: ret        
0x0000000001ad0b40: adrp       x0, #0x5228000
0x0000000001ad0b44: add        x0, x0, #0x5b2
0x0000000001ad0b48: bl         #0x47ee168
