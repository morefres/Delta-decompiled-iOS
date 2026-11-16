; instruction-faithful ARM64 fallback for RobloxLib::function_28daf58
0x00000000028daf58: stp        x20, x19, [sp, #-0x20]!
0x00000000028daf5c: stp        x29, x30, [sp, #0x10]
0x00000000028daf60: add        x29, sp, #0x10
0x00000000028daf64: mov        x19, x0
0x00000000028daf68: adrp       x8, #0x5bd8000
0x00000000028daf6c: add        x8, x8, #0x418
0x00000000028daf70: str        x8, [x0]
0x00000000028daf74: ldr        x0, [x0, #0xc0]
0x00000000028daf78: str        xzr, [x19, #0xc0]
0x00000000028daf7c: cbz        x0, #0x28daf8c
0x00000000028daf80: ldr        x8, [x0]
0x00000000028daf84: ldr        x8, [x8, #8]
0x00000000028daf88: blr        x8
0x00000000028daf8c: ldr        x0, [x19, #0xb8]
0x00000000028daf90: str        xzr, [x19, #0xb8]
0x00000000028daf94: cbz        x0, #0x28dafa4
0x00000000028daf98: ldr        x8, [x0]
0x00000000028daf9c: ldr        x8, [x8, #8]
0x00000000028dafa0: blr        x8
0x00000000028dafa4: ldr        x0, [x19, #0xb0]
0x00000000028dafa8: str        xzr, [x19, #0xb0]
0x00000000028dafac: cbz        x0, #0x28dafbc
0x00000000028dafb0: ldr        x8, [x0]
0x00000000028dafb4: ldr        x8, [x8, #8]
0x00000000028dafb8: blr        x8
0x00000000028dafbc: mov        x0, x19
0x00000000028dafc0: ldp        x29, x30, [sp, #0x10]
0x00000000028dafc4: ldp        x20, x19, [sp], #0x20
0x00000000028dafc8: b          #0x47e93a8
