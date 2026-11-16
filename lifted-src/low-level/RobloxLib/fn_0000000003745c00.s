; instruction-faithful ARM64 fallback for RobloxLib::function_3745c00
0x0000000003745c00: ldr        w0, [x0, #0x30]
0x0000000003745c04: ret        
0x0000000003745c08: ldrb       w0, [x0, #0x34]
0x0000000003745c0c: ret        
0x0000000003745c10: mov        w0, #0
0x0000000003745c14: ret        
0x0000000003745c18: mov        w0, #0
0x0000000003745c1c: ret        
0x0000000003745c20: mov        w0, #0
0x0000000003745c24: ret        
0x0000000003745c28: add        x8, x0, #0x178
0x0000000003745c2c: ldar       w8, [x8]
0x0000000003745c30: cmp        w8, #1
0x0000000003745c34: cset       w0, eq
0x0000000003745c38: ret        
0x0000000003745c3c: sub        x0, x0, #8
0x0000000003745c40: b          #0x3745c7c
