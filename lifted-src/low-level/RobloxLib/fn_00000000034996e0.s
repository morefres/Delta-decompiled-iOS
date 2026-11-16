; instruction-faithful ARM64 fallback for RobloxLib::function_34996e0
0x00000000034996e0: sub        x8, x0, #8
0x00000000034996e4: cmp        x0, #0
0x00000000034996e8: csel       x0, xzr, x8, eq
0x00000000034996ec: b          #0x3499840
0x00000000034996f0: sub        x8, x0, #8
0x00000000034996f4: cmp        x0, #0
0x00000000034996f8: csel       x8, xzr, x8, eq
0x00000000034996fc: ldr        x8, [x8, #0x550]
0x0000000003499700: str        x8, [x1]
0x0000000003499704: mov        w0, #0
0x0000000003499708: ret        
