; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc400
0x0000000001bcc400: stp        x22, x21, [sp, #-0x30]!
0x0000000001bcc404: stp        x20, x19, [sp, #0x10]
0x0000000001bcc408: stp        x29, x30, [sp, #0x20]
0x0000000001bcc40c: add        x29, sp, #0x20
0x0000000001bcc410: mov        x20, x1
0x0000000001bcc414: mov        x19, x0
0x0000000001bcc418: bl         #0x1adf31c
0x0000000001bcc41c: ldr        x8, [x19]
0x0000000001bcc420: cmp        x8, x0
0x0000000001bcc424: b.eq       #0x1bcc44c
0x0000000001bcc428: mov        x21, x0
0x0000000001bcc42c: cbz        x8, #0x1bcc43c
0x0000000001bcc430: ldr        x8, [x8, #0x10]
0x0000000001bcc434: add        x0, x19, #8
0x0000000001bcc438: blr        x8
0x0000000001bcc43c: ldr        w8, [x20]
0x0000000001bcc440: str        w8, [x19, #8]
0x0000000001bcc444: str        x21, [x19]
0x0000000001bcc448: b          #0x1bcc454
0x0000000001bcc44c: ldr        w8, [x20]
0x0000000001bcc450: str        w8, [x19, #8]
0x0000000001bcc454: mov        x0, x19
0x0000000001bcc458: ldp        x29, x30, [sp, #0x20]
0x0000000001bcc45c: ldp        x20, x19, [sp, #0x10]
0x0000000001bcc460: ldp        x22, x21, [sp], #0x30
0x0000000001bcc464: ret        
