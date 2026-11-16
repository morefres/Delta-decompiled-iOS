; instruction-faithful ARM64 fallback for RobloxLib::function_1acc2e0
0x0000000001acc2e0: adrp       x8, #0x5cf9000
0x0000000001acc2e4: add        x8, x8, #0x1c8
0x0000000001acc2e8: str        x8, [x0]
0x0000000001acc2ec: adrp       x8, #0x65ea000
0x0000000001acc2f0: ldr        w9, [x8, #0x950]
0x0000000001acc2f4: add        w9, w9, #1
0x0000000001acc2f8: str        w9, [x8, #0x950]
0x0000000001acc2fc: b          #0x4409cc4
