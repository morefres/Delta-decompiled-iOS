; instruction-faithful ARM64 fallback for RobloxLib::function_246fb64
0x000000000246fb64: sub        sp, sp, #0x50
0x000000000246fb68: stp        x22, x21, [sp, #0x20]
0x000000000246fb6c: stp        x20, x19, [sp, #0x30]
0x000000000246fb70: stp        x29, x30, [sp, #0x40]
0x000000000246fb74: add        x29, sp, #0x40
0x000000000246fb78: mov        x20, x3
0x000000000246fb7c: mov        x21, x2
0x000000000246fb80: mov        x2, x1
0x000000000246fb84: mov        x19, x0
0x000000000246fb88: add        x1, sp, #0x18
0x000000000246fb8c: bl         #0x246fbe8
0x000000000246fb90: mov        x22, x0
0x000000000246fb94: ldr        x0, [x0]
0x000000000246fb98: cbz        x0, #0x246fba4
0x000000000246fb9c: mov        x1, #0
0x000000000246fba0: b          #0x246fbd4
0x000000000246fba4: mov        x8, sp
0x000000000246fba8: mov        x0, x19
0x000000000246fbac: mov        x1, x21
0x000000000246fbb0: mov        x2, x20
0x000000000246fbb4: bl         #0x246fc50
0x000000000246fbb8: ldr        x1, [sp, #0x18]
0x000000000246fbbc: ldr        x3, [sp]
0x000000000246fbc0: mov        x0, x19
0x000000000246fbc4: mov        x2, x22
0x000000000246fbc8: bl         #0x27bfe8
0x000000000246fbcc: ldr        x0, [sp]
0x000000000246fbd0: mov        w1, #1
0x000000000246fbd4: ldp        x29, x30, [sp, #0x40]
0x000000000246fbd8: ldp        x20, x19, [sp, #0x30]
0x000000000246fbdc: ldp        x22, x21, [sp, #0x20]
0x000000000246fbe0: add        sp, sp, #0x50
0x000000000246fbe4: ret        
