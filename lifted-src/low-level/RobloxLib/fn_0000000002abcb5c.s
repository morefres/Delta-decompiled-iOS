; instruction-faithful ARM64 fallback for RobloxLib::function_2abcb5c
0x0000000002abcb5c: orr        x8, x1, x2
0x0000000002abcb60: cbnz       x8, #0x2abcb6c
0x0000000002abcb64: mov        w0, #1
0x0000000002abcb68: ret        
0x0000000002abcb6c: stp        d11, d10, [sp, #-0x40]!
0x0000000002abcb70: stp        d9, d8, [sp, #0x10]
0x0000000002abcb74: stp        x20, x19, [sp, #0x20]
0x0000000002abcb78: stp        x29, x30, [sp, #0x30]
0x0000000002abcb7c: add        x29, sp, #0x30
0x0000000002abcb80: mov        x20, x0
0x0000000002abcb84: mov        w0, #0
0x0000000002abcb88: cbz        x1, #0x2abcbd4
0x0000000002abcb8c: mov        x19, x2
0x0000000002abcb90: cbz        x2, #0x2abcbd4
0x0000000002abcb94: ldr        x8, [x20, #0x18]
0x0000000002abcb98: mov        x0, x1
0x0000000002abcb9c: blr        x8
0x0000000002abcba0: fmov       s9, s0
0x0000000002abcba4: fmov       s10, s1
0x0000000002abcba8: fmov       s8, s2
0x0000000002abcbac: ldr        x8, [x20, #0x18]
0x0000000002abcbb0: mov        x0, x19
0x0000000002abcbb4: blr        x8
0x0000000002abcbb8: fcmp       s9, s0
0x0000000002abcbbc: fccmp      s10, s1, #0, eq
0x0000000002abcbc0: b.eq       #0x2abcbcc
0x0000000002abcbc4: mov        w0, #0
0x0000000002abcbc8: b          #0x2abcbd4
0x0000000002abcbcc: fcmp       s8, s2
0x0000000002abcbd0: cset       w0, eq
0x0000000002abcbd4: ldp        x29, x30, [sp, #0x30]
0x0000000002abcbd8: ldp        x20, x19, [sp, #0x20]
0x0000000002abcbdc: ldp        d9, d8, [sp, #0x10]
0x0000000002abcbe0: ldp        d11, d10, [sp], #0x40
0x0000000002abcbe4: ret        
