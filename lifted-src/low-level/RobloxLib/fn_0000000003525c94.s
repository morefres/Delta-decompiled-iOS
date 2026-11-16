; instruction-faithful ARM64 fallback for RobloxLib::function_3525c94
0x0000000003525c94: b          #0x34eadec
0x0000000003525c98: ldr        w8, [x0, #0x60]
0x0000000003525c9c: ldr        w9, [x1, #0x60]
0x0000000003525ca0: cmp        w8, w9
0x0000000003525ca4: b.ne       #0x3525cac
0x0000000003525ca8: b          #0x34eb348
0x0000000003525cac: mov        w0, #0
0x0000000003525cb0: ret        
