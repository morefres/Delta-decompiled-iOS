; instruction-faithful ARM64 fallback for RobloxLib::function_1ada508
0x0000000001ada508: adrp       x8, #0x5cfb000
0x0000000001ada50c: add        x8, x8, #0x4f0
0x0000000001ada510: str        x8, [x0]
0x0000000001ada514: adrp       x8, #0x65f0000
0x0000000001ada518: add        x8, x8, #0x148
0x0000000001ada51c: ldr        w9, [x8]
0x0000000001ada520: add        w9, w9, #1
0x0000000001ada524: str        w9, [x8]
0x0000000001ada528: b          #0x4409cc4
