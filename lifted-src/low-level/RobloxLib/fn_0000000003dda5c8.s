; instruction-faithful ARM64 fallback for RobloxLib::function_3dda5c8
0x0000000003dda5c8: ldr        q0, [x1]
0x0000000003dda5cc: str        q0, [x0]
0x0000000003dda5d0: ldr        x8, [x1, #0x10]
0x0000000003dda5d4: str        x8, [x0, #0x10]
0x0000000003dda5d8: stp        xzr, xzr, [x1, #8]
0x0000000003dda5dc: ret        
0x0000000003dda5e0: ldr        x0, [x0, #0x10]
0x0000000003dda5e4: cbz        x0, #0x3dda5ec
0x0000000003dda5e8: b          #0x4b9808c
0x0000000003dda5ec: ret        
