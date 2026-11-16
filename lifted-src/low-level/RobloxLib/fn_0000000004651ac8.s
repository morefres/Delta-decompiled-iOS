; instruction-faithful ARM64 fallback for RobloxLib::function_4651ac8
0x0000000004651ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000004651acc: stp        x29, x30, [sp, #0x10]
0x0000000004651ad0: add        x29, sp, #0x10
0x0000000004651ad4: mov        x19, x3
0x0000000004651ad8: ldrb       w8, [x0, #0x39]
0x0000000004651adc: cmp        w8, #1
0x0000000004651ae0: b.ne       #0x4651af4
0x0000000004651ae4: mov        x3, x19
0x0000000004651ae8: ldp        x29, x30, [sp, #0x10]
0x0000000004651aec: ldp        x20, x19, [sp], #0x20
0x0000000004651af0: b          #0x4651834
0x0000000004651af4: ldr        x8, [x0]
0x0000000004651af8: sub        x8, x8, x19
0x0000000004651afc: cmp        x8, w2, sxtw
0x0000000004651b00: b.lt       #0x4651b24
0x0000000004651b04: sxtw       x20, w2
0x0000000004651b08: mov        w2, w2
0x0000000004651b0c: mov        x0, x19
0x0000000004651b10: bl         #0x4b98ee4
0x0000000004651b14: add        x0, x19, x20
0x0000000004651b18: ldp        x29, x30, [sp, #0x10]
0x0000000004651b1c: ldp        x20, x19, [sp], #0x20
0x0000000004651b20: ret        
0x0000000004651b24: mov        x3, x19
0x0000000004651b28: ldp        x29, x30, [sp, #0x10]
0x0000000004651b2c: ldp        x20, x19, [sp], #0x20
0x0000000004651b30: b          #0x4651798
