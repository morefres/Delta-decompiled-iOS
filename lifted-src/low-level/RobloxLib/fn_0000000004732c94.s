; instruction-faithful ARM64 fallback for RobloxLib::function_4732c94
0x0000000004732c94: stp        x29, x30, [sp, #-0x10]!
0x0000000004732c98: mov        x29, sp
0x0000000004732c9c: adrp       x0, #0x64de000
0x0000000004732ca0: add        x0, x0, #0x770
0x0000000004732ca4: adrp       x2, #0x4730000
0x0000000004732ca8: add        x2, x2, #0xf00
0x0000000004732cac: mov        w1, #3
0x0000000004732cb0: bl         #0x47d3d98
0x0000000004732cb4: adrp       x0, #0x64de000
0x0000000004732cb8: add        x0, x0, #0x780
0x0000000004732cbc: adrp       x2, #0x4730000
0x0000000004732cc0: add        x2, x2, #0xf10
0x0000000004732cc4: mov        w1, #3
0x0000000004732cc8: bl         #0x47d3d98
0x0000000004732ccc: ldp        x29, x30, [sp], #0x10
0x0000000004732cd0: ret        
