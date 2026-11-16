; instruction-faithful ARM64 fallback for RobloxLib::function_36eec40
0x00000000036eec40: stp        x20, x19, [sp, #-0x20]!
0x00000000036eec44: stp        x29, x30, [sp, #0x10]
0x00000000036eec48: add        x29, sp, #0x10
0x00000000036eec4c: ldr        x19, [x1]
0x00000000036eec50: tbz        w0, #0, #0x36eec90
0x00000000036eec54: cbz        x19, #0x36eec94
0x00000000036eec58: ldr        x0, [x19, #0x10]
0x00000000036eec5c: cbz        x0, #0x36eec6c
0x00000000036eec60: ldr        x8, [x0]
0x00000000036eec64: ldr        x8, [x8, #8]
0x00000000036eec68: blr        x8
0x00000000036eec6c: ldr        x0, [x19]
0x00000000036eec70: cbz        x0, #0x36eec80
0x00000000036eec74: ldr        x8, [x0]
0x00000000036eec78: ldr        x8, [x8, #8]
0x00000000036eec7c: blr        x8
0x00000000036eec80: mov        x0, x19
0x00000000036eec84: ldp        x29, x30, [sp, #0x10]
0x00000000036eec88: ldp        x20, x19, [sp], #0x20
0x00000000036eec8c: b          #0x47e93a8
0x00000000036eec90: str        x19, [x2]
0x00000000036eec94: ldp        x29, x30, [sp, #0x10]
0x00000000036eec98: ldp        x20, x19, [sp], #0x20
0x00000000036eec9c: ret        
0x00000000036eeca0: bl         #0x18bd8
0x00000000036eeca4: bl         #0x18bd8
