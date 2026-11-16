; instruction-faithful ARM64 fallback for RobloxLib::function_3748b78
0x0000000003748b78: add        x8, x0, #0x98
0x0000000003748b7c: ldar       w8, [x8]
0x0000000003748b80: cmp        w8, #1
0x0000000003748b84: cset       w0, eq
0x0000000003748b88: ret        
0x0000000003748b8c: sub        x0, x0, #8
0x0000000003748b90: b          #0x3746f24
