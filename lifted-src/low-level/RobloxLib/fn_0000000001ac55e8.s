; instruction-faithful ARM64 fallback for RobloxLib::function_1ac55e8
0x0000000001ac55e8: adrp       x8, #0x5cf8000
0x0000000001ac55ec: add        x8, x8, #0x78
0x0000000001ac55f0: str        x8, [x0]
0x0000000001ac55f4: adrp       x8, #0x65ef000
0x0000000001ac55f8: add        x8, x8, #0x208
0x0000000001ac55fc: ldr        w9, [x8]
0x0000000001ac5600: add        w9, w9, #1
0x0000000001ac5604: str        w9, [x8]
0x0000000001ac5608: b          #0x4409cc4
