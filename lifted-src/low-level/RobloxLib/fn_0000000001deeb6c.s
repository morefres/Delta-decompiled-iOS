; instruction-faithful ARM64 fallback for RobloxLib::function_1deeb6c
0x0000000001deeb6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001deeb70: stp        x29, x30, [sp, #0x10]
0x0000000001deeb74: add        x29, sp, #0x10
0x0000000001deeb78: ldr        x19, [x0, #0xc8]
0x0000000001deeb7c: ldr        x0, [x0, #0xb8]
0x0000000001deeb80: ldr        x8, [x0]
0x0000000001deeb84: ldr        x8, [x8, #0x20]
0x0000000001deeb88: blr        x8
0x0000000001deeb8c: mov        x1, x0
0x0000000001deeb90: mov        x0, x19
0x0000000001deeb94: ldp        x29, x30, [sp, #0x10]
0x0000000001deeb98: ldp        x20, x19, [sp], #0x20
0x0000000001deeb9c: b          #0x440a004
0x0000000001deeba0: sub        sp, sp, #0x30
0x0000000001deeba4: stp        x20, x19, [sp, #0x10]
0x0000000001deeba8: stp        x29, x30, [sp, #0x20]
0x0000000001deebac: add        x29, sp, #0x20
0x0000000001deebb0: ldr        x19, [x2, #0x28]
0x0000000001deebb4: ldr        x20, [x0, #0xb0]
0x0000000001deebb8: cmp        x19, x20
0x0000000001deebbc: b.ne       #0x1deebdc
0x0000000001deebc0: ldr        x0, [x0, #0xb8]
0x0000000001deebc4: ldr        w8, [x2, #0x30]
0x0000000001deebc8: str        w8, [sp, #0xc]
0x0000000001deebcc: ldr        x8, [x0]
0x0000000001deebd0: ldr        x8, [x8, #0x28]
0x0000000001deebd4: add        x2, sp, #0xc
0x0000000001deebd8: blr        x8
0x0000000001deebdc: cmp        x19, x20
0x0000000001deebe0: cset       w0, eq
0x0000000001deebe4: ldp        x29, x30, [sp, #0x20]
0x0000000001deebe8: ldp        x20, x19, [sp, #0x10]
0x0000000001deebec: add        sp, sp, #0x30
0x0000000001deebf0: ret        
