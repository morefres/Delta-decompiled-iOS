; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6900
0x0000000003ec6900: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec6904: stp        x29, x30, [sp, #0x10]
0x0000000003ec6908: add        x29, sp, #0x10
0x0000000003ec690c: mov        x19, x0
0x0000000003ec6910: adrp       x8, #0x5fb3000
0x0000000003ec6914: add        x8, x8, #0x3b0
0x0000000003ec6918: str        x8, [x0]
0x0000000003ec691c: ldr        x0, [x0, #0xb8]
0x0000000003ec6920: add        x8, x8, #0x138
0x0000000003ec6924: stp        x8, xzr, [x19, #0xb0]
0x0000000003ec6928: cbz        x0, #0x3ec6938
0x0000000003ec692c: ldr        x8, [x0]
0x0000000003ec6930: ldr        x8, [x8, #8]
0x0000000003ec6934: blr        x8
0x0000000003ec6938: mov        x0, x19
0x0000000003ec693c: ldp        x29, x30, [sp, #0x10]
0x0000000003ec6940: ldp        x20, x19, [sp], #0x20
0x0000000003ec6944: b          #0x47e93a8
