; instruction-faithful ARM64 fallback for RobloxLib::function_2acac7c
0x0000000002acac7c: sub        sp, sp, #0x40
0x0000000002acac80: stp        d9, d8, [sp, #0x10]
0x0000000002acac84: stp        x20, x19, [sp, #0x20]
0x0000000002acac88: stp        x29, x30, [sp, #0x30]
0x0000000002acac8c: add        x29, sp, #0x30
0x0000000002acac90: fmov       s8, s0
0x0000000002acac94: mov        x20, x0
0x0000000002acac98: adrp       x8, #0x6199000
0x0000000002acac9c: add        x8, x8, #0xb00
0x0000000002acaca0: ldr        x8, [x8]
0x0000000002acaca4: sub        x19, x0, #0x9a0
0x0000000002acaca8: mov        x0, x19
0x0000000002acacac: blr        x8
0x0000000002acacb0: fcmp       s8, #0.0
0x0000000002acacb4: fmov       s0, wzr
0x0000000002acacb8: fcsel      s0, s0, s8, mi
0x0000000002acacbc: fmov       s1, #1.00000000
0x0000000002acacc0: fcmp       s0, s1
0x0000000002acacc4: fcsel      s8, s1, s0, gt
0x0000000002acacc8: str        s8, [sp, #0xc]
0x0000000002acaccc: ldr        s0, [x20, #0x7c]!
0x0000000002acacd0: fcmp       s0, s8
0x0000000002acacd4: b.eq       #0x2acad64
0x0000000002acacd8: adrp       x8, #0x6199000
0x0000000002acacdc: add        x8, x8, #0x510
0x0000000002acace0: ldrb       w8, [x8]
0x0000000002acace4: cmp        w8, #1
0x0000000002acace8: b.ne       #0x2acad50
0x0000000002acacec: adrp       x8, #0x65ee000
0x0000000002acacf0: add        x8, x8, #0xb00
0x0000000002acacf4: ldrb       w8, [x8]
0x0000000002acacf8: tbnz       w8, #0, #0x2acad0c
0x0000000002acacfc: bl         #0x646b70
0x0000000002acad00: tbnz       w0, #0, #0x2acad0c
0x0000000002acad04: bl         #0x646df0
0x0000000002acad08: cbz        w0, #0x2acad50
0x0000000002acad0c: ldr        x8, [x19]
0x0000000002acad10: ldr        x8, [x8, #0x98]
0x0000000002acad14: adrp       x1, #0x641e000
0x0000000002acad18: add        x1, x1, #0x2b8
0x0000000002acad1c: mov        x0, x19
0x0000000002acad20: mov        w2, #1
0x0000000002acad24: blr        x8
0x0000000002acad28: mov        x0, x19
0x0000000002acad2c: bl         #0x418c6d4
0x0000000002acad30: cbz        x0, #0x2acad50
0x0000000002acad34: adrp       x2, #0x641e000
0x0000000002acad38: add        x2, x2, #0x2b8
0x0000000002acad3c: add        x4, sp, #0xc
0x0000000002acad40: mov        x1, x19
0x0000000002acad44: mov        x3, x20
0x0000000002acad48: bl         #0x24d7c4c
0x0000000002acad4c: ldr        s8, [sp, #0xc]
0x0000000002acad50: str        s8, [x20]
0x0000000002acad54: adrp       x1, #0x641e000
0x0000000002acad58: add        x1, x1, #0x2b8
0x0000000002acad5c: mov        x0, x19
0x0000000002acad60: bl         #0x4197e7c
0x0000000002acad64: ldp        x29, x30, [sp, #0x30]
0x0000000002acad68: ldp        x20, x19, [sp, #0x20]
0x0000000002acad6c: ldp        d9, d8, [sp, #0x10]
0x0000000002acad70: add        sp, sp, #0x40
0x0000000002acad74: ret        
