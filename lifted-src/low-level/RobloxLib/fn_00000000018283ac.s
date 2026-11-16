; instruction-faithful ARM64 fallback for RobloxLib::function_18283ac
0x00000000018283ac: stp        x29, x30, [sp, #-0x10]!
0x00000000018283b0: mov        x29, sp
0x00000000018283b4: adrp       x8, #0x5cde000
0x00000000018283b8: add        x8, x8, #0xba8
0x00000000018283bc: str        x8, [x0]
0x00000000018283c0: adrp       x8, #0x65e7000
0x00000000018283c4: add        x8, x8, #0xae0
0x00000000018283c8: ldr        w9, [x8]
0x00000000018283cc: add        w9, w9, #1
0x00000000018283d0: str        w9, [x8]
0x00000000018283d4: bl         #0x4409cc4
0x00000000018283d8: ldp        x29, x30, [sp], #0x10
0x00000000018283dc: b          #0x47e93a8
