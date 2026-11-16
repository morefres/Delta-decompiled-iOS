; instruction-faithful ARM64 fallback for RobloxLib::function_39d3ddc
0x00000000039d3ddc: sub        sp, sp, #0x20
0x00000000039d3de0: stp        x29, x30, [sp, #0x10]
0x00000000039d3de4: add        x29, sp, #0x10
0x00000000039d3de8: add        x0, x0, #0x88
0x00000000039d3dec: bl         #0x39d4e08
0x00000000039d3df0: cbz        x0, #0x39d3dfc
0x00000000039d3df4: add        x0, x0, #0x10
0x00000000039d3df8: b          #0x39d3e14
0x00000000039d3dfc: adrp       x8, #0x618e000
0x00000000039d3e00: add        x8, x8, #0x710
0x00000000039d3e04: ldarb      w8, [x8]
0x00000000039d3e08: tbz        w8, #0, #0x39d3e20
0x00000000039d3e0c: adrp       x0, #0x618e000
0x00000000039d3e10: add        x0, x0, #0x6f8
0x00000000039d3e14: ldp        x29, x30, [sp, #0x10]
0x00000000039d3e18: add        sp, sp, #0x20
0x00000000039d3e1c: ret        
0x00000000039d3e20: add        x0, sp, #8
0x00000000039d3e24: bl         #0x4b4cbd4
0x00000000039d3e28: ldr        x0, [sp, #8]
0x00000000039d3e2c: b          #0x39d3e14
