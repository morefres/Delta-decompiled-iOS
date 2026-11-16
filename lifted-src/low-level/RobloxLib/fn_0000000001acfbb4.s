; instruction-faithful ARM64 fallback for RobloxLib::function_1acfbb4
0x0000000001acfbb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001acfbb8: mov        x29, sp
0x0000000001acfbbc: adrp       x8, #0x5cf9000
0x0000000001acfbc0: add        x8, x8, #0xa90
0x0000000001acfbc4: str        x8, [x0]
0x0000000001acfbc8: adrp       x8, #0x65f0000
0x0000000001acfbcc: add        x8, x8, #0xda4
0x0000000001acfbd0: ldr        w9, [x8]
0x0000000001acfbd4: add        w9, w9, #1
0x0000000001acfbd8: str        w9, [x8]
0x0000000001acfbdc: bl         #0x4409cc4
0x0000000001acfbe0: ldp        x29, x30, [sp], #0x10
0x0000000001acfbe4: b          #0x47e93a8
