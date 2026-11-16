; instruction-faithful ARM64 fallback for RobloxLib::function_1ad72a4
0x0000000001ad72a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad72a8: mov        x29, sp
0x0000000001ad72ac: adrp       x8, #0x5cfa000
0x0000000001ad72b0: add        x8, x8, #0xd00
0x0000000001ad72b4: str        x8, [x0]
0x0000000001ad72b8: adrp       x8, #0x65f0000
0x0000000001ad72bc: add        x8, x8, #0x3e0
0x0000000001ad72c0: ldr        w9, [x8]
0x0000000001ad72c4: add        w9, w9, #1
0x0000000001ad72c8: str        w9, [x8]
0x0000000001ad72cc: bl         #0x4409cc4
0x0000000001ad72d0: ldp        x29, x30, [sp], #0x10
0x0000000001ad72d4: b          #0x47e93a8
