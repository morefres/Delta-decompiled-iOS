; instruction-faithful ARM64 fallback for RobloxLib::function_1ada308
0x0000000001ada308: adrp       x8, #0x5cfb000
0x0000000001ada30c: add        x8, x8, #0x4a0
0x0000000001ada310: str        x8, [x0]
0x0000000001ada314: adrp       x8, #0x65ea000
0x0000000001ada318: ldr        w9, [x8, #0xb20]
0x0000000001ada31c: add        w9, w9, #1
0x0000000001ada320: str        w9, [x8, #0xb20]
0x0000000001ada324: b          #0x4409cc4
