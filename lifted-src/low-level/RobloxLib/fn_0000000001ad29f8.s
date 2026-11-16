; instruction-faithful ARM64 fallback for RobloxLib::function_1ad29f8
0x0000000001ad29f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad29fc: mov        x29, sp
0x0000000001ad2a00: adrp       x8, #0x5cfa000
0x0000000001ad2a04: add        x8, x8, #0x1c0
0x0000000001ad2a08: str        x8, [x0]
0x0000000001ad2a0c: adrp       x8, #0x65ea000
0x0000000001ad2a10: ldr        w9, [x8, #0xa10]
0x0000000001ad2a14: add        w9, w9, #1
0x0000000001ad2a18: str        w9, [x8, #0xa10]
0x0000000001ad2a1c: bl         #0x4409cc4
0x0000000001ad2a20: ldp        x29, x30, [sp], #0x10
0x0000000001ad2a24: b          #0x47e93a8
