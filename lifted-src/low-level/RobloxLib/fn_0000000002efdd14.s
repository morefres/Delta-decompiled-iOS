; instruction-faithful ARM64 fallback for RobloxLib::function_2efdd14
0x0000000002efdd14: ldr        x8, [x0]
0x0000000002efdd18: ldr        x0, [x8]
0x0000000002efdd1c: cbz        x0, #0x2efdd24
0x0000000002efdd20: b          #0x2efea80
0x0000000002efdd24: ret        
0x0000000002efdd28: ldr        x8, [x0]
0x0000000002efdd2c: ldr        x8, [x8]
0x0000000002efdd30: cbz        x8, #0x2efdd48
0x0000000002efdd34: add        x8, x8, #0x4c
0x0000000002efdd38: ldar       w8, [x8]
0x0000000002efdd3c: cmp        w8, #0
0x0000000002efdd40: cset       w0, eq
0x0000000002efdd44: ret        
0x0000000002efdd48: mov        w0, #1
0x0000000002efdd4c: ret        
