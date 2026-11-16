; instruction-faithful ARM64 fallback for RobloxLib::function_35efce8
0x00000000035efce8: mov        x0, x2
0x00000000035efcec: ret        
0x00000000035efcf0: cmp        x1, #3
0x00000000035efcf4: mov        w8, #0x12
0x00000000035efcf8: mov        w9, #0xe
0x00000000035efcfc: csel       x0, x9, x8, lo
0x00000000035efd00: ret        
