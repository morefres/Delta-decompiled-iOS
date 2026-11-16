; instruction-faithful ARM64 fallback for RobloxLib::function_3511598
0x0000000003511598: mov        x8, x0
0x000000000351159c: ldr        x0, [x0]
0x00000000035115a0: str        x1, [x8]
0x00000000035115a4: cbz        x0, #0x35115bc
0x00000000035115a8: stp        x29, x30, [sp, #-0x10]!
0x00000000035115ac: mov        x29, sp
0x00000000035115b0: bl         #0x37b6348
0x00000000035115b4: ldp        x29, x30, [sp], #0x10
0x00000000035115b8: b          #0x47e93a8
0x00000000035115bc: ret        
