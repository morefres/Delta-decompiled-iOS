; instruction-faithful ARM64 fallback for RobloxLib::function_26bb97c
0x00000000026bb97c: ldrsb      w8, [x0, #0x4f]
0x00000000026bb980: tbnz       w8, #0x1f, #0x26bb988
0x00000000026bb984: ret        
0x00000000026bb988: ldr        x0, [x0, #0x38]
0x00000000026bb98c: b          #0x47e93a8
