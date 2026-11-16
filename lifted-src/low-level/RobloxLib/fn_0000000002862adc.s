; instruction-faithful ARM64 fallback for RobloxLib::function_2862adc
0x0000000002862adc: stp        x22, x21, [sp, #-0x30]!
0x0000000002862ae0: stp        x20, x19, [sp, #0x10]
0x0000000002862ae4: stp        x29, x30, [sp, #0x20]
0x0000000002862ae8: add        x29, sp, #0x20
0x0000000002862aec: ldp        x9, x8, [x0, #8]
0x0000000002862af0: ldr        x19, [x8]
0x0000000002862af4: ldr        x21, [x9]
0x0000000002862af8: cmp        x19, x21
0x0000000002862afc: b.eq       #0x2862b1c
0x0000000002862b00: ldr        x20, [x0]
0x0000000002862b04: sub        x19, x19, #0x90
0x0000000002862b08: mov        x0, x20
0x0000000002862b0c: mov        x1, x19
0x0000000002862b10: bl         #0x2862a44
0x0000000002862b14: cmp        x19, x21
0x0000000002862b18: b.ne       #0x2862b04
0x0000000002862b1c: ldp        x29, x30, [sp, #0x20]
0x0000000002862b20: ldp        x20, x19, [sp, #0x10]
0x0000000002862b24: ldp        x22, x21, [sp], #0x30
0x0000000002862b28: ret        
