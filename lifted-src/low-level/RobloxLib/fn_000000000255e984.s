; instruction-faithful ARM64 fallback for RobloxLib::function_255e984
0x000000000255e984: ldrsb      w8, [x1, #0x17]
0x000000000255e988: tbnz       w8, #0x1f, #0x255e9a0
0x000000000255e98c: ldr        q0, [x1]
0x000000000255e990: ldr        x8, [x1, #0x10]
0x000000000255e994: str        x8, [x0, #0x10]
0x000000000255e998: str        q0, [x0]
0x000000000255e99c: ret        
0x000000000255e9a0: ldp        x8, x2, [x1]
0x000000000255e9a4: mov        x1, x8
0x000000000255e9a8: b          #0x23268
