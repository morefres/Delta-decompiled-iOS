; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9680
0x0000000001ac9680: adrp       x8, #0x5cf8000
0x0000000001ac9684: add        x8, x8, #0xa90
0x0000000001ac9688: str        x8, [x0]
0x0000000001ac968c: adrp       x8, #0x65ea000
0x0000000001ac9690: ldr        w9, [x8, #0x8f8]
0x0000000001ac9694: add        w9, w9, #1
0x0000000001ac9698: str        w9, [x8, #0x8f8]
0x0000000001ac969c: b          #0x4409cc4
