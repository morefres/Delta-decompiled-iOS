; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7240
0x0000000001ac7240: adrp       x8, #0x5cf8000
0x0000000001ac7244: add        x8, x8, #0x4e0
0x0000000001ac7248: str        x8, [x0]
0x0000000001ac724c: adrp       x8, #0x65ea000
0x0000000001ac7250: ldr        w9, [x8, #0x8a8]
0x0000000001ac7254: add        w9, w9, #1
0x0000000001ac7258: str        w9, [x8, #0x8a8]
0x0000000001ac725c: b          #0x4409cc4
