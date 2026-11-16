; instruction-faithful ARM64 fallback for RobloxLib::function_430ec28
0x000000000430ec28: mov        w0, #4
0x000000000430ec2c: ret        
0x000000000430ec30: ldr        x8, [x0, #0x28]
0x000000000430ec34: cbz        x8, #0x430ec58
0x000000000430ec38: ldr        x8, [x0, #0x30]
0x000000000430ec3c: cbz        x8, #0x430ec58
0x000000000430ec40: ldr        x8, [x0, #0x38]
0x000000000430ec44: cbz        x8, #0x430ec58
0x000000000430ec48: ldr        x8, [x0, #0x40]
0x000000000430ec4c: cmp        x8, #0
0x000000000430ec50: cset       w0, ne
0x000000000430ec54: ret        
0x000000000430ec58: mov        w0, #0
0x000000000430ec5c: ret        
