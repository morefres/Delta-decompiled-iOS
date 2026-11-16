; instruction-faithful ARM64 fallback for RobloxLib::function_2978070
0x0000000002978070: adrp       x8, #0x5e82000
0x0000000002978074: add        x8, x8, #0x8e8
0x0000000002978078: str        x8, [x0]
0x000000000297807c: adrp       x8, #0x65f1000
0x0000000002978080: add        x8, x8, #0xc38
0x0000000002978084: ldr        w9, [x8]
0x0000000002978088: add        w9, w9, #1
0x000000000297808c: str        w9, [x8]
0x0000000002978090: b          #0x4409cc4
