; instruction-faithful ARM64 fallback for RobloxLib::function_1ad82d8
0x0000000001ad82d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad82dc: mov        x29, sp
0x0000000001ad82e0: adrp       x8, #0x5cfa000
0x0000000001ad82e4: add        x8, x8, #0xf98
0x0000000001ad82e8: str        x8, [x0]
0x0000000001ad82ec: adrp       x8, #0x65ea000
0x0000000001ad82f0: ldr        w9, [x8, #0xaf0]
0x0000000001ad82f4: add        w9, w9, #1
0x0000000001ad82f8: str        w9, [x8, #0xaf0]
0x0000000001ad82fc: bl         #0x4409cc4
0x0000000001ad8300: ldp        x29, x30, [sp], #0x10
0x0000000001ad8304: b          #0x47e93a8
