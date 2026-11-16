; instruction-faithful ARM64 fallback for RobloxLib::function_2978278
0x0000000002978278: adrp       x8, #0x5e82000
0x000000000297827c: add        x8, x8, #0x938
0x0000000002978280: str        x8, [x0]
0x0000000002978284: adrp       x8, #0x65f1000
0x0000000002978288: add        x8, x8, #0xc40
0x000000000297828c: ldr        w9, [x8]
0x0000000002978290: add        w9, w9, #1
0x0000000002978294: str        w9, [x8]
0x0000000002978298: b          #0x4409cc4
