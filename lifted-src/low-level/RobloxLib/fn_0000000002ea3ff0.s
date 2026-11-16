; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3ff0
0x0000000002ea3ff0: ldr        x0, [x0, #0xb8]
0x0000000002ea3ff4: ldr        x8, [x0]
0x0000000002ea3ff8: ldr        x1, [x8, #0x10]
0x0000000002ea3ffc: br         x1
0x0000000002ea4000: ldr        x0, [x0, #0xb8]
0x0000000002ea4004: ldr        x8, [x0]
0x0000000002ea4008: ldr        x1, [x8, #0x18]
0x0000000002ea400c: br         x1
0x0000000002ea4010: ldr        x8, [x0, #0xc0]
0x0000000002ea4014: cmp        x8, #0
0x0000000002ea4018: cset       w0, ne
0x0000000002ea401c: ret        
0x0000000002ea4020: ldr        x0, [x0, #0xc0]
0x0000000002ea4024: cbz        x0, #0x2ea4034
0x0000000002ea4028: ldr        x8, [x0]
0x0000000002ea402c: ldr        x1, [x8, #0x30]
0x0000000002ea4030: br         x1
0x0000000002ea4034: ret        
