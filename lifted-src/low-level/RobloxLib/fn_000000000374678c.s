; instruction-faithful ARM64 fallback for RobloxLib::function_374678c
0x000000000374678c: stp        x20, x19, [sp, #-0x20]!
0x0000000003746790: stp        x29, x30, [sp, #0x10]
0x0000000003746794: add        x29, sp, #0x10
0x0000000003746798: mov        x19, x0
0x000000000374679c: adrp       x8, #0x5f6f000
0x00000000037467a0: add        x8, x8, #0xff8
0x00000000037467a4: str        x8, [x0]
0x00000000037467a8: ldr        x0, [x0, #8]
0x00000000037467ac: cbz        x0, #0x37467bc
0x00000000037467b0: ldr        x8, [x0]
0x00000000037467b4: ldr        x8, [x8, #8]
0x00000000037467b8: blr        x8
0x00000000037467bc: mov        x0, x19
0x00000000037467c0: ldp        x29, x30, [sp, #0x10]
0x00000000037467c4: ldp        x20, x19, [sp], #0x20
0x00000000037467c8: b          #0x47e93a8
0x00000000037467cc: bl         #0x18bd8
