; instruction-faithful ARM64 fallback for RobloxLib::function_36e7ad0
0x00000000036e7ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7ad4: stp        x29, x30, [sp, #0x10]
0x00000000036e7ad8: add        x29, sp, #0x10
0x00000000036e7adc: mov        x19, x0
0x00000000036e7ae0: add        x0, x0, #0x60
0x00000000036e7ae4: bl         #0x3764f58
0x00000000036e7ae8: add        x0, x19, #0x40
0x00000000036e7aec: bl         #0x2ddb5a8
0x00000000036e7af0: ldrsb      w8, [x19, #0x37]
0x00000000036e7af4: tbz        w8, #0x1f, #0x36e7b00
0x00000000036e7af8: ldr        x0, [x19, #0x20]
0x00000000036e7afc: bl         #0x47e93a8
0x00000000036e7b00: mov        x0, x19
0x00000000036e7b04: ldp        x29, x30, [sp, #0x10]
0x00000000036e7b08: ldp        x20, x19, [sp], #0x20
0x00000000036e7b0c: ret        
