; instruction-faithful ARM64 fallback for RobloxLib::function_1ee76bc
0x0000000001ee76bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee76c0: stp        x29, x30, [sp, #0x10]
0x0000000001ee76c4: add        x29, sp, #0x10
0x0000000001ee76c8: mov        x19, x0
0x0000000001ee76cc: sub        x0, x0, #0xa48
0x0000000001ee76d0: ldr        x8, [x0]
0x0000000001ee76d4: ldr        x8, [x8, #0xd0]
0x0000000001ee76d8: blr        x8
0x0000000001ee76dc: cbz        x0, #0x1ee76e8
0x0000000001ee76e0: ldr        w8, [x19, #0x38]
0x0000000001ee76e4: cbz        w8, #0x1ee76f0
0x0000000001ee76e8: add        x8, x19, #0x38
0x0000000001ee76ec: b          #0x1ee76f4
0x0000000001ee76f0: add        x8, x0, #0x18c
0x0000000001ee76f4: ldr        w0, [x8]
0x0000000001ee76f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ee76fc: ldp        x20, x19, [sp], #0x20
0x0000000001ee7700: ret        
