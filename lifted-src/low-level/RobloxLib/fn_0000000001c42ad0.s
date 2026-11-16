; instruction-faithful ARM64 fallback for RobloxLib::function_1c42ad0
0x0000000001c42ad0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c42ad4: stp        x20, x19, [sp, #0x10]
0x0000000001c42ad8: stp        x29, x30, [sp, #0x20]
0x0000000001c42adc: add        x29, sp, #0x20
0x0000000001c42ae0: mov        x21, x2
0x0000000001c42ae4: mov        x19, x1
0x0000000001c42ae8: mov        x20, x0
0x0000000001c42aec: bl         #0x4154314
0x0000000001c42af0: cmp        w21, #4
0x0000000001c42af4: b.eq       #0x1c42b18
0x0000000001c42af8: cmp        w21, #3
0x0000000001c42afc: b.ne       #0x1c42b30
0x0000000001c42b00: add        x0, x20, #0x98
0x0000000001c42b04: mov        x1, x19
0x0000000001c42b08: ldp        x29, x30, [sp, #0x20]
0x0000000001c42b0c: ldp        x20, x19, [sp, #0x10]
0x0000000001c42b10: ldp        x22, x21, [sp], #0x30
0x0000000001c42b14: b          #0x1c42b40
0x0000000001c42b18: add        x0, x20, #0x98
0x0000000001c42b1c: mov        x1, x19
0x0000000001c42b20: ldp        x29, x30, [sp, #0x20]
0x0000000001c42b24: ldp        x20, x19, [sp, #0x10]
0x0000000001c42b28: ldp        x22, x21, [sp], #0x30
0x0000000001c42b2c: b          #0x1c42d90
0x0000000001c42b30: ldp        x29, x30, [sp, #0x20]
0x0000000001c42b34: ldp        x20, x19, [sp, #0x10]
0x0000000001c42b38: ldp        x22, x21, [sp], #0x30
0x0000000001c42b3c: ret        
