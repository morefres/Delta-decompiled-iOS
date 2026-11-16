; instruction-faithful ARM64 fallback for RobloxLib::function_3e7fa0c
0x0000000003e7fa0c: cbz        x1, #0x3e7fa48
0x0000000003e7fa10: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7fa14: mov        x29, sp
0x0000000003e7fa18: adrp       x8, #0x601d000
0x0000000003e7fa1c: add        x8, x8, #0x940
0x0000000003e7fa20: adrp       x2, #0x5c08000
0x0000000003e7fa24: add        x2, x2, #0x858
0x0000000003e7fa28: mov        x0, x1
0x0000000003e7fa2c: mov        x1, x8
0x0000000003e7fa30: mov        x3, #-2
0x0000000003e7fa34: bl         #0x4b98584
0x0000000003e7fa38: cmp        x0, #0
0x0000000003e7fa3c: cset       w0, ne
0x0000000003e7fa40: ldp        x29, x30, [sp], #0x10
0x0000000003e7fa44: ret        
0x0000000003e7fa48: mov        w0, #0
0x0000000003e7fa4c: ret        
0x0000000003e7fa50: cbz        x1, #0x3e7fa8c
0x0000000003e7fa54: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7fa58: mov        x29, sp
0x0000000003e7fa5c: adrp       x8, #0x601d000
0x0000000003e7fa60: add        x8, x8, #0x940
0x0000000003e7fa64: adrp       x2, #0x5c08000
0x0000000003e7fa68: add        x2, x2, #0x858
0x0000000003e7fa6c: mov        x0, x1
0x0000000003e7fa70: mov        x1, x8
0x0000000003e7fa74: mov        x3, #-2
0x0000000003e7fa78: bl         #0x4b98584
0x0000000003e7fa7c: cmp        x0, #0
0x0000000003e7fa80: cset       w0, ne
0x0000000003e7fa84: ldp        x29, x30, [sp], #0x10
0x0000000003e7fa88: ret        
0x0000000003e7fa8c: mov        w0, #0
0x0000000003e7fa90: ret        
