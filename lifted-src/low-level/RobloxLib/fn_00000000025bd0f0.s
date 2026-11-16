; instruction-faithful ARM64 fallback for RobloxLib::function_25bd0f0
0x00000000025bd0f0: ldr        q0, [x1]
0x00000000025bd0f4: str        q0, [x0]
0x00000000025bd0f8: ldr        q0, [x1, #0x10]
0x00000000025bd0fc: str        q0, [x0, #0x10]
0x00000000025bd100: stp        xzr, xzr, [x1, #0x10]
0x00000000025bd104: ldrb       w8, [x1, #0x20]
0x00000000025bd108: strb       w8, [x0, #0x20]
0x00000000025bd10c: ret        
0x00000000025bd110: ldr        x0, [x0, #0x18]
0x00000000025bd114: cbz        x0, #0x25bd11c
0x00000000025bd118: b          #0x4b9808c
0x00000000025bd11c: ret        
0x00000000025bd120: adrp       x8, #0x5e5e000
0x00000000025bd124: add        x8, x8, #0xfd8
0x00000000025bd128: str        x8, [x0]
0x00000000025bd12c: b          #0x4b980a4
