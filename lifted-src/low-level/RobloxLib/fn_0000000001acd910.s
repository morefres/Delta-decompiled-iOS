; instruction-faithful ARM64 fallback for RobloxLib::function_1acd910
0x0000000001acd910: adrp       x8, #0x5cf9000
0x0000000001acd914: add        x8, x8, #0x540
0x0000000001acd918: str        x8, [x0]
0x0000000001acd91c: adrp       x8, #0x65ea000
0x0000000001acd920: ldr        w9, [x8, #0x988]
0x0000000001acd924: add        w9, w9, #1
0x0000000001acd928: str        w9, [x8, #0x988]
0x0000000001acd92c: b          #0x4409cc4
