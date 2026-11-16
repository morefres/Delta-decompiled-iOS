; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2560
0x0000000001ac2560: adrp       x8, #0x5cf7000
0x0000000001ac2564: add        x8, x8, #0x8e0
0x0000000001ac2568: str        x8, [x0]
0x0000000001ac256c: adrp       x8, #0x6621000
0x0000000001ac2570: add        x8, x8, #0x5b0
0x0000000001ac2574: ldr        w9, [x8]
0x0000000001ac2578: add        w9, w9, #1
0x0000000001ac257c: str        w9, [x8]
0x0000000001ac2580: b          #0x4409cc4
