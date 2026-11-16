; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6830
0x0000000001ac6830: adrp       x8, #0x5cf8000
0x0000000001ac6834: add        x8, x8, #0x350
0x0000000001ac6838: str        x8, [x0]
0x0000000001ac683c: adrp       x8, #0x65ea000
0x0000000001ac6840: ldr        w9, [x8, #0x880]
0x0000000001ac6844: add        w9, w9, #1
0x0000000001ac6848: str        w9, [x8, #0x880]
0x0000000001ac684c: b          #0x4409cc4
