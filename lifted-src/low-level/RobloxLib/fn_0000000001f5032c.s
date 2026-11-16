; instruction-faithful ARM64 fallback for RobloxLib::function_1f5032c
0x0000000001f5032c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f50330: stp        x29, x30, [sp, #0x10]
0x0000000001f50334: add        x29, sp, #0x10
0x0000000001f50338: mov        x19, x8
0x0000000001f5033c: ldr        x20, [x0, #0xc8]
0x0000000001f50340: ldr        x0, [x0, #0xb8]
0x0000000001f50344: ldr        x8, [x0]
0x0000000001f50348: ldr        x8, [x8, #0x20]
0x0000000001f5034c: blr        x8
0x0000000001f50350: mov        x1, x0
0x0000000001f50354: mov        x8, x19
0x0000000001f50358: mov        x0, x20
0x0000000001f5035c: ldp        x29, x30, [sp, #0x10]
0x0000000001f50360: ldp        x20, x19, [sp], #0x20
0x0000000001f50364: b          #0x4409f98
