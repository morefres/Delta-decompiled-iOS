; instruction-faithful ARM64 fallback for RobloxLib::function_1ad76b4
0x0000000001ad76b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad76b8: mov        x29, sp
0x0000000001ad76bc: adrp       x8, #0x5cfa000
0x0000000001ad76c0: add        x8, x8, #0xdb8
0x0000000001ad76c4: str        x8, [x0]
0x0000000001ad76c8: adrp       x8, #0x65ef000
0x0000000001ad76cc: add        x8, x8, #0x988
0x0000000001ad76d0: ldr        w9, [x8]
0x0000000001ad76d4: add        w9, w9, #1
0x0000000001ad76d8: str        w9, [x8]
0x0000000001ad76dc: bl         #0x4409cc4
0x0000000001ad76e0: ldp        x29, x30, [sp], #0x10
0x0000000001ad76e4: b          #0x47e93a8
