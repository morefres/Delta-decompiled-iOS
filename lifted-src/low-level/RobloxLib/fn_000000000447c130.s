; instruction-faithful ARM64 fallback for RobloxLib::function_447c130
0x000000000447c130: ldr        x8, [x0, #8]
0x000000000447c134: cmp        x8, x1
0x000000000447c138: b.ls       #0x447c148
0x000000000447c13c: ldr        x8, [x0]
0x000000000447c140: ldr        x0, [x8, x1, lsl #3]
0x000000000447c144: ret        
0x000000000447c148: mov        x0, #0
0x000000000447c14c: ret        
