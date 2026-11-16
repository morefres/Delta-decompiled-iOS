; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0530
0x0000000001ac0530: adrp       x8, #0x5cf7000
0x0000000001ac0534: add        x8, x8, #0x3b8
0x0000000001ac0538: str        x8, [x0]
0x0000000001ac053c: adrp       x8, #0x65ea000
0x0000000001ac0540: ldr        w9, [x8, #0x7f8]
0x0000000001ac0544: add        w9, w9, #1
0x0000000001ac0548: str        w9, [x8, #0x7f8]
0x0000000001ac054c: b          #0x4409cc4
