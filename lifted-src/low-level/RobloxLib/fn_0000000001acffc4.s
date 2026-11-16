; instruction-faithful ARM64 fallback for RobloxLib::function_1acffc4
0x0000000001acffc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001acffc8: mov        x29, sp
0x0000000001acffcc: adrp       x8, #0x5cf9000
0x0000000001acffd0: add        x8, x8, #0xb30
0x0000000001acffd4: str        x8, [x0]
0x0000000001acffd8: adrp       x8, #0x65ed000
0x0000000001acffdc: add        x8, x8, #0xbc8
0x0000000001acffe0: ldr        w9, [x8]
0x0000000001acffe4: add        w9, w9, #1
0x0000000001acffe8: str        w9, [x8]
0x0000000001acffec: bl         #0x4409cc4
0x0000000001acfff0: ldp        x29, x30, [sp], #0x10
0x0000000001acfff4: b          #0x47e93a8
