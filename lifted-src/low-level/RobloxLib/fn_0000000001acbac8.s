; instruction-faithful ARM64 fallback for RobloxLib::function_1acbac8
0x0000000001acbac8: adrp       x8, #0x5cf9000
0x0000000001acbacc: add        x8, x8, #0x88
0x0000000001acbad0: str        x8, [x0]
0x0000000001acbad4: adrp       x8, #0x65ea000
0x0000000001acbad8: ldr        w9, [x8, #0x948]
0x0000000001acbadc: add        w9, w9, #1
0x0000000001acbae0: str        w9, [x8, #0x948]
0x0000000001acbae4: b          #0x4409cc4
