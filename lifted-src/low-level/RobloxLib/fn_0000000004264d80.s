; instruction-faithful ARM64 fallback for RobloxLib::function_4264d80
0x0000000004264d80: stp        x20, x19, [sp, #-0x20]!
0x0000000004264d84: stp        x29, x30, [sp, #0x10]
0x0000000004264d88: add        x29, sp, #0x10
0x0000000004264d8c: adrp       x19, #0x619a000
0x0000000004264d90: ldr        x8, [x19, #0xfd8]
0x0000000004264d94: adrp       x20, #0x619a000
0x0000000004264d98: add        x20, x20, #0xfa8
0x0000000004264d9c: ldr        x9, [x20]
0x0000000004264da0: cmp        x8, x9
0x0000000004264da4: b.eq       #0x4264db4
0x0000000004264da8: bl         #0x426a590
0x0000000004264dac: ldr        x8, [x20]
0x0000000004264db0: str        x8, [x19, #0xfd8]
0x0000000004264db4: ldp        x29, x30, [sp, #0x10]
0x0000000004264db8: ldp        x20, x19, [sp], #0x20
0x0000000004264dbc: ret        
