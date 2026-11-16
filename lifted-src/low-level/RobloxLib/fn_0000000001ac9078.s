; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9078
0x0000000001ac9078: adrp       x8, #0x5cf8000
0x0000000001ac907c: add        x8, x8, #0x9a0
0x0000000001ac9080: str        x8, [x0]
0x0000000001ac9084: adrp       x8, #0x65ea000
0x0000000001ac9088: ldr        w9, [x8, #0x8e8]
0x0000000001ac908c: add        w9, w9, #1
0x0000000001ac9090: str        w9, [x8, #0x8e8]
0x0000000001ac9094: b          #0x4409cc4
