; instruction-faithful ARM64 fallback for RobloxLib::function_2974bf0
0x0000000002974bf0: adrp       x8, #0x5e82000
0x0000000002974bf4: add        x8, x8, #0xc8
0x0000000002974bf8: str        x8, [x0]
0x0000000002974bfc: adrp       x8, #0x65f1000
0x0000000002974c00: ldr        w9, [x8, #0x348]
0x0000000002974c04: add        w9, w9, #1
0x0000000002974c08: str        w9, [x8, #0x348]
0x0000000002974c0c: b          #0x4409cc4
