; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd5f4
0x0000000003ecd5f4: adrp       x8, #0x5fb4000
0x0000000003ecd5f8: add        x8, x8, #0xdc0
0x0000000003ecd5fc: str        x8, [x0]
0x0000000003ecd600: adrp       x8, #0x6621000
0x0000000003ecd604: add        x8, x8, #0x2a4
0x0000000003ecd608: ldr        w9, [x8]
0x0000000003ecd60c: add        w9, w9, #1
0x0000000003ecd610: str        w9, [x8]
0x0000000003ecd614: b          #0x4409cc4
