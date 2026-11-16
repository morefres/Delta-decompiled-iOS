; instruction-faithful ARM64 fallback for RobloxLib::function_3132a28
0x0000000003132a28: adrp       x0, #0x617a000
0x0000000003132a2c: add        x0, x0, #0x1f0
0x0000000003132a30: prfm       pldl1keep, [x0]
0x0000000003132a34: ldr        x8, [x0]
0x0000000003132a38: prfm       pldl1keep, [x8]
0x0000000003132a3c: ret        
0x0000000003132a40: adrp       x8, #0x5f22000
0x0000000003132a44: add        x8, x8, #0x660
0x0000000003132a48: stp        x8, x1, [x0]
0x0000000003132a4c: movi       v0.16b, #0
0x0000000003132a50: stp        q0, q0, [x0, #0x10]
0x0000000003132a54: stur       q0, [x0, #0x2c]
0x0000000003132a58: ret        
