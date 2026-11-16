; instruction-faithful ARM64 fallback for RobloxLib::function_1ad70a0
0x0000000001ad70a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad70a4: mov        x29, sp
0x0000000001ad70a8: adrp       x8, #0x5cfa000
0x0000000001ad70ac: add        x8, x8, #0xcb0
0x0000000001ad70b0: str        x8, [x0]
0x0000000001ad70b4: adrp       x8, #0x65ea000
0x0000000001ad70b8: ldr        w9, [x8, #0xac0]
0x0000000001ad70bc: add        w9, w9, #1
0x0000000001ad70c0: str        w9, [x8, #0xac0]
0x0000000001ad70c4: bl         #0x4409cc4
0x0000000001ad70c8: ldp        x29, x30, [sp], #0x10
0x0000000001ad70cc: b          #0x47e93a8
