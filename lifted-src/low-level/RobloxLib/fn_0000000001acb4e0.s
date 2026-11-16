; instruction-faithful ARM64 fallback for RobloxLib::function_1acb4e0
0x0000000001acb4e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001acb4e4: mov        x29, sp
0x0000000001acb4e8: adrp       x8, #0x5cf8000
0x0000000001acb4ec: add        x8, x8, #0xf98
0x0000000001acb4f0: str        x8, [x0]
0x0000000001acb4f4: adrp       x8, #0x65ea000
0x0000000001acb4f8: ldr        w9, [x8, #0x938]
0x0000000001acb4fc: add        w9, w9, #1
0x0000000001acb500: str        w9, [x8, #0x938]
0x0000000001acb504: bl         #0x4409cc4
0x0000000001acb508: ldp        x29, x30, [sp], #0x10
0x0000000001acb50c: b          #0x47e93a8
