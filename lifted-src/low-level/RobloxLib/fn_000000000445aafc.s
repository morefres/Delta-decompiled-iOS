; instruction-faithful ARM64 fallback for RobloxLib::function_445aafc
0x000000000445aafc: ldr        x8, [x0]
0x000000000445ab00: ldr        d0, [x8, #0x10]
0x000000000445ab04: adrp       x8, #0x619c000
0x000000000445ab08: ldr        w8, [x8, #0xf78]
0x000000000445ab0c: scvtf      d1, w8
0x000000000445ab10: fmov       d2, #-1.00000000
0x000000000445ab14: fcmp       d0, d2
0x000000000445ab18: fcsel      d0, d1, d0, eq
0x000000000445ab1c: ret        
0x000000000445ab20: adrp       x8, #0x619c000
0x000000000445ab24: ldr        w8, [x8, #0xf90]
0x000000000445ab28: scvtf      d0, w8
0x000000000445ab2c: ldr        x8, [x0]
0x000000000445ab30: ldr        d1, [x8, #0x10]
0x000000000445ab34: fmov       d2, #-1.00000000
0x000000000445ab38: fcmp       d1, d2
0x000000000445ab3c: fcsel      d0, d0, d1, eq
0x000000000445ab40: cmp        w1, #2
0x000000000445ab44: mov        w8, #2
0x000000000445ab48: csel       w8, w1, w8, gt
0x000000000445ab4c: sub        w8, w8, #1
0x000000000445ab50: ucvtf      d1, w8
0x000000000445ab54: b          #0x4b99298
0x000000000445ab58: fmov       d0, #-1.00000000
0x000000000445ab5c: ret        
