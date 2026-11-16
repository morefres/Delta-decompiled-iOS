; instruction-faithful ARM64 fallback for RobloxLib::function_20b7ad4
0x00000000020b7ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000020b7ad8: stp        x29, x30, [sp, #0x10]
0x00000000020b7adc: add        x29, sp, #0x10
0x00000000020b7ae0: mov        x19, x0
0x00000000020b7ae4: strb       wzr, [x0]
0x00000000020b7ae8: strb       wzr, [x0, #0x38]
0x00000000020b7aec: ldrb       w8, [x1, #0x38]
0x00000000020b7af0: cmp        w8, #1
0x00000000020b7af4: b.ne       #0x20b7b08
0x00000000020b7af8: mov        x0, x19
0x00000000020b7afc: bl         #0x20b7b2c
0x00000000020b7b00: mov        w8, #1
0x00000000020b7b04: strb       w8, [x19, #0x38]
0x00000000020b7b08: mov        x0, x19
0x00000000020b7b0c: ldp        x29, x30, [sp, #0x10]
0x00000000020b7b10: ldp        x20, x19, [sp], #0x20
0x00000000020b7b14: ret        
0x00000000020b7b18: mov        x20, x0
0x00000000020b7b1c: mov        x0, x19
0x00000000020b7b20: bl         #0x20b0ae8
0x00000000020b7b24: mov        x0, x20
0x00000000020b7b28: bl         #0x4b97984
