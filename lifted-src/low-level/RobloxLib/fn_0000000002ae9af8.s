; instruction-faithful ARM64 fallback for RobloxLib::ctor_20186
0x0000000002ae9af8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9afc: mov        x29, sp
0x0000000002ae9b00: adrp       x0, #0x641e000
0x0000000002ae9b04: add        x0, x0, #0xad0
0x0000000002ae9b08: adrp       x2, #0x2ae9000
0x0000000002ae9b0c: add        x2, x2, #0x714
0x0000000002ae9b10: mov        w1, #3
0x0000000002ae9b14: bl         #0x47d3d98
0x0000000002ae9b18: adrp       x0, #0x641e000
0x0000000002ae9b1c: add        x0, x0, #0xae0
0x0000000002ae9b20: adrp       x2, #0x2ae9000
0x0000000002ae9b24: add        x2, x2, #0x72c
0x0000000002ae9b28: mov        w1, #4
0x0000000002ae9b2c: bl         #0x47d3d98
0x0000000002ae9b30: ldp        x29, x30, [sp], #0x10
0x0000000002ae9b34: ret        
0x0000000002ae9b38: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9b3c: mov        x29, sp
0x0000000002ae9b40: bl         #0x2ae9b54
0x0000000002ae9b44: cmp        w0, #0
0x0000000002ae9b48: cset       w0, ne
0x0000000002ae9b4c: ldp        x29, x30, [sp], #0x10
0x0000000002ae9b50: ret        
