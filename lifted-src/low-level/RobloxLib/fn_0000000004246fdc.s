; instruction-faithful ARM64 fallback for RobloxLib::function_4246fdc
0x0000000004246fdc: ldr        x8, [x0, #0x168]
0x0000000004246fe0: cbz        x8, #0x4246fe8
0x0000000004246fe4: ret        
0x0000000004246fe8: add        w8, w1, #7
0x0000000004246fec: cmp        w8, #9
0x0000000004246ff0: b.hi       #0x4247004
0x0000000004246ff4: adrp       x9, #0x6025000
0x0000000004246ff8: add        x9, x9, #0x170
0x0000000004246ffc: ldr        x8, [x9, w8, uxtw #3]
0x0000000004247000: b          #0x424700c
0x0000000004247004: adrp       x8, #0x54fb000
0x0000000004247008: add        x8, x8, #0x957
0x000000000424700c: str        x8, [x0, #0x168]
0x0000000004247010: ret        
