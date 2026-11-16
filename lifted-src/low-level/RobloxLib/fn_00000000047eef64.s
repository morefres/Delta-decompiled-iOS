; instruction-faithful ARM64 fallback for RobloxLib::function_47eef64
0x00000000047eef64: stp        x20, x19, [sp, #-0x20]!
0x00000000047eef68: stp        x29, x30, [sp, #0x10]
0x00000000047eef6c: add        x29, sp, #0x10
0x00000000047eef70: adrp       x9, #0x65c0000
0x00000000047eef74: ldr        x19, [x9, #0x920]
0x00000000047eef78: str        x0, [x9, #0x920]
0x00000000047eef7c: cbz        x0, #0x47eefa4
0x00000000047eef80: cbnz       x19, #0x47eefa4
0x00000000047eef84: mov        x8, x0
0x00000000047eef88: adrp       x9, #0x61b3000
0x00000000047eef8c: add        x9, x9, #0xd78
0x00000000047eef90: ldp        x0, x1, [x9]
0x00000000047eef94: adrp       x3, #0x5562000
0x00000000047eef98: add        x3, x3, #0x85d
0x00000000047eef9c: mov        w2, #4
0x00000000047eefa0: blr        x8
0x00000000047eefa4: mov        x0, x19
0x00000000047eefa8: ldp        x29, x30, [sp, #0x10]
0x00000000047eefac: ldp        x20, x19, [sp], #0x20
0x00000000047eefb0: ret        
