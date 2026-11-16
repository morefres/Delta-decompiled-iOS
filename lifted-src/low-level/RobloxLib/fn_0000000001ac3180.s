; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3180
0x0000000001ac3180: adrp       x8, #0x5cf7000
0x0000000001ac3184: add        x8, x8, #0xac8
0x0000000001ac3188: str        x8, [x0]
0x0000000001ac318c: adrp       x8, #0x65ea000
0x0000000001ac3190: ldr        w9, [x8, #0x858]
0x0000000001ac3194: add        w9, w9, #1
0x0000000001ac3198: str        w9, [x8, #0x858]
0x0000000001ac319c: b          #0x4409cc4
