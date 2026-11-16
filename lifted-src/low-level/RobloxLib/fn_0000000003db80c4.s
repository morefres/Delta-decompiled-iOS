; instruction-faithful ARM64 fallback for RobloxLib::function_3db80c4
0x0000000003db80c4: ldr        q0, [x1]
0x0000000003db80c8: str        q0, [x0]
0x0000000003db80cc: ldp        x8, x9, [x1, #0x10]
0x0000000003db80d0: str        x8, [x0, #0x10]
0x0000000003db80d4: stp        xzr, xzr, [x1, #8]
0x0000000003db80d8: str        x9, [x0, #0x18]
0x0000000003db80dc: ret        
0x0000000003db80e0: add        x0, x0, #8
0x0000000003db80e4: b          #0x1df28
