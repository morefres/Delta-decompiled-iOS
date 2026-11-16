; instruction-faithful ARM64 fallback for RobloxLib::function_1adc750
0x0000000001adc750: adrp       x8, #0x5cfb000
0x0000000001adc754: add        x8, x8, #0xa40
0x0000000001adc758: str        x8, [x0]
0x0000000001adc75c: adrp       x8, #0x65ea000
0x0000000001adc760: ldr        w9, [x8, #0xb68]
0x0000000001adc764: add        w9, w9, #1
0x0000000001adc768: str        w9, [x8, #0xb68]
0x0000000001adc76c: b          #0x4409cc4
