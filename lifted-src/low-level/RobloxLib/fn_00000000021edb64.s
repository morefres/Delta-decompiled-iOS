; instruction-faithful ARM64 fallback for RobloxLib::function_21edb64
0x00000000021edb64: stp        x22, x21, [sp, #-0x30]!
0x00000000021edb68: stp        x20, x19, [sp, #0x10]
0x00000000021edb6c: stp        x29, x30, [sp, #0x20]
0x00000000021edb70: add        x29, sp, #0x20
0x00000000021edb74: mov        x20, x1
0x00000000021edb78: mov        x19, x0
0x00000000021edb7c: bl         #0x1128830
0x00000000021edb80: ldr        x8, [x19]
0x00000000021edb84: cmp        x8, x0
0x00000000021edb88: b.eq       #0x21edbb0
0x00000000021edb8c: mov        x21, x0
0x00000000021edb90: cbz        x8, #0x21edba0
0x00000000021edb94: ldr        x8, [x8, #0x10]
0x00000000021edb98: add        x0, x19, #8
0x00000000021edb9c: blr        x8
0x00000000021edba0: ldr        w8, [x20]
0x00000000021edba4: str        w8, [x19, #8]
0x00000000021edba8: str        x21, [x19]
0x00000000021edbac: b          #0x21edbb8
0x00000000021edbb0: ldr        w8, [x20]
0x00000000021edbb4: str        w8, [x19, #8]
0x00000000021edbb8: mov        x0, x19
0x00000000021edbbc: ldp        x29, x30, [sp, #0x20]
0x00000000021edbc0: ldp        x20, x19, [sp, #0x10]
0x00000000021edbc4: ldp        x22, x21, [sp], #0x30
0x00000000021edbc8: ret        
