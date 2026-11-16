; instruction-faithful ARM64 fallback for RobloxLib::function_28afef4
0x00000000028afef4: mov        w0, #0
0x00000000028afef8: ret        
0x00000000028afefc: ldr        w8, [x0, #0x9c]
0x00000000028aff00: and        w0, w8, #1
0x00000000028aff04: ret        
0x00000000028aff08: adrp       x8, #0x619b000
0x00000000028aff0c: add        x8, x8, #0xe30
0x00000000028aff10: ldrb       w8, [x8]
0x00000000028aff14: ldr        w9, [x0, #0x98]
0x00000000028aff18: and        w10, w9, #1
0x00000000028aff1c: cmp        w9, #3
0x00000000028aff20: cset       w11, ne
0x00000000028aff24: and        w9, w11, w9
0x00000000028aff28: cmp        w8, #1
0x00000000028aff2c: csel       w0, w10, w9, ne
0x00000000028aff30: ret        
0x00000000028aff34: ldrb       w0, [x0, #0xa0]
0x00000000028aff38: ret        
0x00000000028aff3c: mov        x0, #0
0x00000000028aff40: ret        
0x00000000028aff44: ldr        x8, [x0, #0x90]
0x00000000028aff48: add        x0, x1, x8
0x00000000028aff4c: b          #0x2d92c
0x00000000028aff50: cbz        x1, #0x28aff70
0x00000000028aff54: ldr        x8, [x0, #0x90]
0x00000000028aff58: ldr        x8, [x1, x8]
0x00000000028aff5c: cbz        x8, #0x28aff70
0x00000000028aff60: ldr        x8, [x8, #8]
0x00000000028aff64: cmp        x8, #0
0x00000000028aff68: cset       w0, ne
0x00000000028aff6c: ret        
0x00000000028aff70: mov        w0, #0
0x00000000028aff74: ret        
0x00000000028aff78: cbz        x1, #0x28aff8c
0x00000000028aff7c: ldr        x8, [x0, #0x90]
0x00000000028aff80: ldr        x0, [x1, x8]
0x00000000028aff84: cbz        x0, #0x28aff8c
0x00000000028aff88: b          #0x47f1d48
0x00000000028aff8c: ret        
