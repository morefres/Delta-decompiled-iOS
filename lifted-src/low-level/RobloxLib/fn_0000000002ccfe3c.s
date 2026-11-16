; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfe3c
0x0000000002ccfe3c: str        x1, [x0, #0xe8]
0x0000000002ccfe40: ldr        x8, [x0, #0x20]
0x0000000002ccfe44: cmp        x8, x0
0x0000000002ccfe48: b.eq       #0x2ccfe50
0x0000000002ccfe4c: ret        
0x0000000002ccfe50: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccfe54: stp        x29, x30, [sp, #0x10]
0x0000000002ccfe58: add        x29, sp, #0x10
0x0000000002ccfe5c: ldr        x20, [x0, #0xd8]
0x0000000002ccfe60: cbz        x20, #0x2ccfe78
0x0000000002ccfe64: mov        x19, x1
0x0000000002ccfe68: bl         #0x171a3d0
0x0000000002ccfe6c: cmp        x20, x0
0x0000000002ccfe70: b.eq       #0x2ccfe78
0x0000000002ccfe74: str        x19, [x20, #0x18]
0x0000000002ccfe78: ldp        x29, x30, [sp, #0x10]
0x0000000002ccfe7c: ldp        x20, x19, [sp], #0x20
0x0000000002ccfe80: ret        
