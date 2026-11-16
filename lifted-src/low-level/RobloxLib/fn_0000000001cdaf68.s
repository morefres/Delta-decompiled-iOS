; instruction-faithful ARM64 fallback for RobloxLib::function_1cdaf68
0x0000000001cdaf68: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdaf6c: stp        x29, x30, [sp, #0x10]
0x0000000001cdaf70: add        x29, sp, #0x10
0x0000000001cdaf74: mov        x19, x0
0x0000000001cdaf78: adrp       x8, #0x5bd8000
0x0000000001cdaf7c: add        x8, x8, #0x2e8
0x0000000001cdaf80: str        x8, [x0]
0x0000000001cdaf84: ldr        x0, [x0, #0xc0]
0x0000000001cdaf88: str        xzr, [x19, #0xc0]
0x0000000001cdaf8c: cbz        x0, #0x1cdaf9c
0x0000000001cdaf90: ldr        x8, [x0]
0x0000000001cdaf94: ldr        x8, [x8, #8]
0x0000000001cdaf98: blr        x8
0x0000000001cdaf9c: ldr        x0, [x19, #0xb8]
0x0000000001cdafa0: str        xzr, [x19, #0xb8]
0x0000000001cdafa4: cbz        x0, #0x1cdafb4
0x0000000001cdafa8: ldr        x8, [x0]
0x0000000001cdafac: ldr        x8, [x8, #8]
0x0000000001cdafb0: blr        x8
0x0000000001cdafb4: ldr        x0, [x19, #0xb0]
0x0000000001cdafb8: str        xzr, [x19, #0xb0]
0x0000000001cdafbc: cbz        x0, #0x1cdafcc
0x0000000001cdafc0: ldr        x8, [x0]
0x0000000001cdafc4: ldr        x8, [x8, #8]
0x0000000001cdafc8: blr        x8
0x0000000001cdafcc: mov        x0, x19
0x0000000001cdafd0: ldp        x29, x30, [sp, #0x10]
0x0000000001cdafd4: ldp        x20, x19, [sp], #0x20
0x0000000001cdafd8: ret        
