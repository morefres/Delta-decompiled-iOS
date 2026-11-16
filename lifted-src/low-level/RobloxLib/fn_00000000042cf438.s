; instruction-faithful ARM64 fallback for RobloxLib::function_42cf438
0x00000000042cf438: stp        x22, x21, [sp, #-0x30]!
0x00000000042cf43c: stp        x20, x19, [sp, #0x10]
0x00000000042cf440: stp        x29, x30, [sp, #0x20]
0x00000000042cf444: add        x29, sp, #0x20
0x00000000042cf448: mov        x19, x2
0x00000000042cf44c: mov        x21, x1
0x00000000042cf450: mov        x20, x0
0x00000000042cf454: bl         #0x42cf4a0
0x00000000042cf458: mov        x0, x20
0x00000000042cf45c: mov        x1, x21
0x00000000042cf460: mov        w2, #1
0x00000000042cf464: bl         #0x42cf508
0x00000000042cf468: ldr        x8, [x20, #8]
0x00000000042cf46c: ldr        w8, [x8, w0, uxtw #2]
0x00000000042cf470: ldr        w9, [x20, #0x18]
0x00000000042cf474: and        w8, w9, w8
0x00000000042cf478: and        x9, x0, #0x100000000
0x00000000042cf47c: tbz        x0, #0x20, #0x42cf48c
0x00000000042cf480: ldr        x10, [x20, #0x10]
0x00000000042cf484: ldr        w11, [x19]
0x00000000042cf488: str        w11, [x10, w8, uxtw #2]
0x00000000042cf48c: orr        x0, x9, x8
0x00000000042cf490: ldp        x29, x30, [sp, #0x20]
0x00000000042cf494: ldp        x20, x19, [sp, #0x10]
0x00000000042cf498: ldp        x22, x21, [sp], #0x30
0x00000000042cf49c: ret        
