; instruction-faithful ARM64 fallback for RobloxLib::function_3da7ae4
0x0000000003da7ae4: ldr        q0, [x1]
0x0000000003da7ae8: str        xzr, [x1, #8]
0x0000000003da7aec: str        q0, [x0]
0x0000000003da7af0: ret        
0x0000000003da7af4: mov        x8, x0
0x0000000003da7af8: ldr        x0, [x0, #8]
0x0000000003da7afc: str        xzr, [x8, #8]
0x0000000003da7b00: cbz        x0, #0x3da7b10
0x0000000003da7b04: ldr        x8, [x0]
0x0000000003da7b08: ldr        x1, [x8, #8]
0x0000000003da7b0c: br         x1
0x0000000003da7b10: ret        
0x0000000003da7b14: b          #0x3da7b18
