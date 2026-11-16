; instruction-faithful ARM64 fallback for RobloxLib::function_1d6fa10
0x0000000001d6fa10: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6fa14: mov        x29, sp
0x0000000001d6fa18: adrp       x8, #0x5db4000
0x0000000001d6fa1c: add        x8, x8, #0x298
0x0000000001d6fa20: str        x8, [x0]
0x0000000001d6fa24: adrp       x8, #0x6671000
0x0000000001d6fa28: add        x8, x8, #0xf90
0x0000000001d6fa2c: ldr        w9, [x8]
0x0000000001d6fa30: add        w9, w9, #1
0x0000000001d6fa34: str        w9, [x8]
0x0000000001d6fa38: bl         #0x4409cc4
0x0000000001d6fa3c: ldp        x29, x30, [sp], #0x10
0x0000000001d6fa40: b          #0x47e93a8
