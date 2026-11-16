; instruction-faithful ARM64 fallback for RobloxLib::function_44ebe9c
0x00000000044ebe9c: ldr        x8, [x0, #8]
0x00000000044ebea0: ldr        x2, [x8, #0x10]
0x00000000044ebea4: ldr        x9, [x1, #0x18]
0x00000000044ebea8: cmp        x2, x9
0x00000000044ebeac: b.ne       #0x44ebed8
0x00000000044ebeb0: cbz        x2, #0x44ebee0
0x00000000044ebeb4: stp        x29, x30, [sp, #-0x10]!
0x00000000044ebeb8: mov        x29, sp
0x00000000044ebebc: ldr        x1, [x1, #8]
0x00000000044ebec0: ldr        x0, [x8, #8]
0x00000000044ebec4: bl         #0x4b98ed8
0x00000000044ebec8: cmp        w0, #0
0x00000000044ebecc: cset       w0, eq
0x00000000044ebed0: ldp        x29, x30, [sp], #0x10
0x00000000044ebed4: ret        
0x00000000044ebed8: mov        w0, #0
0x00000000044ebedc: ret        
0x00000000044ebee0: mov        w0, #1
0x00000000044ebee4: ret        
