; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9aa8
0x0000000001ac9aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac9aac: mov        x29, sp
0x0000000001ac9ab0: adrp       x8, #0x5cf8000
0x0000000001ac9ab4: add        x8, x8, #0xb30
0x0000000001ac9ab8: str        x8, [x0]
0x0000000001ac9abc: adrp       x8, #0x65ea000
0x0000000001ac9ac0: ldr        w9, [x8, #0x900]
0x0000000001ac9ac4: add        w9, w9, #1
0x0000000001ac9ac8: str        w9, [x8, #0x900]
0x0000000001ac9acc: bl         #0x4409cc4
0x0000000001ac9ad0: ldp        x29, x30, [sp], #0x10
0x0000000001ac9ad4: b          #0x47e93a8
