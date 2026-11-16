; instruction-faithful ARM64 fallback for RobloxLib::function_2bda8dc
0x0000000002bda8dc: adrp       x9, #0x65ee000
0x0000000002bda8e0: add        x9, x9, #0x478
0x0000000002bda8e4: ldrsb      w10, [x9, #0x17]
0x0000000002bda8e8: tbnz       w10, #0x1f, #0x2bda900
0x0000000002bda8ec: ldr        q0, [x9]
0x0000000002bda8f0: str        q0, [x8]
0x0000000002bda8f4: ldr        x9, [x9, #0x10]
0x0000000002bda8f8: str        x9, [x8, #0x10]
0x0000000002bda8fc: ret        
0x0000000002bda900: ldp        x1, x2, [x9]
0x0000000002bda904: mov        x0, x8
0x0000000002bda908: b          #0x23268
