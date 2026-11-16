; instruction-faithful ARM64 fallback for RobloxLib::function_21da10c
0x00000000021da10c: stp        x22, x21, [sp, #-0x30]!
0x00000000021da110: stp        x20, x19, [sp, #0x10]
0x00000000021da114: stp        x29, x30, [sp, #0x20]
0x00000000021da118: add        x29, sp, #0x20
0x00000000021da11c: ldr        x21, [x0]
0x00000000021da120: ldr        x22, [x21]
0x00000000021da124: cbz        x22, #0x21da170
0x00000000021da128: mov        x19, x0
0x00000000021da12c: ldr        x20, [x21, #8]
0x00000000021da130: mov        x0, x22
0x00000000021da134: cmp        x20, x22
0x00000000021da138: b.eq       #0x21da15c
0x00000000021da13c: sub        x20, x20, #0x18
0x00000000021da140: add        x0, x21, #0x10
0x00000000021da144: mov        x1, x20
0x00000000021da148: bl         #0x21dc360
0x00000000021da14c: cmp        x20, x22
0x00000000021da150: b.ne       #0x21da13c
0x00000000021da154: ldr        x8, [x19]
0x00000000021da158: ldr        x0, [x8]
0x00000000021da15c: str        x22, [x21, #8]
0x00000000021da160: ldp        x29, x30, [sp, #0x20]
0x00000000021da164: ldp        x20, x19, [sp, #0x10]
0x00000000021da168: ldp        x22, x21, [sp], #0x30
0x00000000021da16c: b          #0x47e93a8
0x00000000021da170: ldp        x29, x30, [sp, #0x20]
0x00000000021da174: ldp        x20, x19, [sp, #0x10]
0x00000000021da178: ldp        x22, x21, [sp], #0x30
0x00000000021da17c: ret        
