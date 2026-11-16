; instruction-faithful ARM64 fallback for RobloxLib::function_1af0440
0x0000000001af0440: adrp       x0, #0x631b000
0x0000000001af0444: add        x0, x0, #0x648
0x0000000001af0448: adrp       x1, #0x1af0000
0x0000000001af044c: add        x1, x1, #0x268
0x0000000001af0450: b          #0x4408bd0
0x0000000001af0454: ldrsb      w9, [x0, #0x1f]
0x0000000001af0458: tbnz       w9, #0x1f, #0x1af0470
0x0000000001af045c: ldur       q0, [x0, #8]
0x0000000001af0460: str        q0, [x8]
0x0000000001af0464: ldur       x9, [x0, #0x18]
0x0000000001af0468: str        x9, [x8, #0x10]
0x0000000001af046c: ret        
0x0000000001af0470: ldp        x1, x2, [x0, #8]
0x0000000001af0474: mov        x0, x8
0x0000000001af0478: b          #0x23268
