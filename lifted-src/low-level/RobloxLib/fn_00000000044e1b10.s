; instruction-faithful ARM64 fallback for RobloxLib::function_44e1b10
0x00000000044e1b10: stp        x1, x1, [x0, #0x10]
0x00000000044e1b14: add        x8, x1, x2
0x00000000044e1b18: stp        x1, x8, [x0]
0x00000000044e1b1c: ret        
0x00000000044e1b20: mov        x8, x1
0x00000000044e1b24: ldr        x1, [x0]
0x00000000044e1b28: mov        x0, x8
0x00000000044e1b2c: b          #0x44c83e0
0x00000000044e1b30: ldr        x8, [x0, #8]
0x00000000044e1b34: ldr        x9, [x0, #0x18]
0x00000000044e1b38: sub        x0, x8, x9
0x00000000044e1b3c: ret        
0x00000000044e1b40: ldp        x9, x8, [x0, #0x10]
0x00000000044e1b44: sub        x0, x8, x9
0x00000000044e1b48: ret        
