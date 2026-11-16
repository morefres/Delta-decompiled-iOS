; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1ab4
0x0000000001ad1ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1ab8: stp        x20, x19, [sp, #0x10]
0x0000000001ad1abc: stp        x29, x30, [sp, #0x20]
0x0000000001ad1ac0: add        x29, sp, #0x20
0x0000000001ad1ac4: mov        x20, x1
0x0000000001ad1ac8: mov        x19, x0
0x0000000001ad1acc: ldr        x21, [x1]
0x0000000001ad1ad0: bl         #0x1ab27d8
0x0000000001ad1ad4: cmp        x0, x21
0x0000000001ad1ad8: b.ne       #0x1ad1af4
0x0000000001ad1adc: ldr        w1, [x20, #0x10]
0x0000000001ad1ae0: mov        x0, x19
0x0000000001ad1ae4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1ae8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1aec: ldp        x22, x21, [sp], #0x30
0x0000000001ad1af0: b          #0x440a004
0x0000000001ad1af4: adrp       x0, #0x5228000
0x0000000001ad1af8: add        x0, x0, #0x5b2
0x0000000001ad1afc: bl         #0x47ee168
0x0000000001ad1b00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1b04: stp        x20, x19, [sp, #0x10]
0x0000000001ad1b08: stp        x29, x30, [sp, #0x20]
0x0000000001ad1b0c: add        x29, sp, #0x20
0x0000000001ad1b10: mov        x19, x2
0x0000000001ad1b14: mov        x20, x1
0x0000000001ad1b18: ldr        x21, [x1]
0x0000000001ad1b1c: bl         #0x1ab27d8
0x0000000001ad1b20: cmp        x0, x21
0x0000000001ad1b24: b.ne       #0x1ad1b40
0x0000000001ad1b28: ldr        w8, [x20, #0x10]
0x0000000001ad1b2c: str        w8, [x19]
0x0000000001ad1b30: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1b34: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1b38: ldp        x22, x21, [sp], #0x30
0x0000000001ad1b3c: ret        
0x0000000001ad1b40: adrp       x0, #0x5228000
0x0000000001ad1b44: add        x0, x0, #0x5b2
0x0000000001ad1b48: bl         #0x47ee168
