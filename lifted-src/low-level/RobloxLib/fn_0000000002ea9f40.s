; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9f40
0x0000000002ea9f40: sub        sp, sp, #0x50
0x0000000002ea9f44: stp        d9, d8, [sp, #0x10]
0x0000000002ea9f48: stp        x22, x21, [sp, #0x20]
0x0000000002ea9f4c: stp        x20, x19, [sp, #0x30]
0x0000000002ea9f50: stp        x29, x30, [sp, #0x40]
0x0000000002ea9f54: add        x29, sp, #0x40
0x0000000002ea9f58: fmov       s8, s0
0x0000000002ea9f5c: mov        x20, x0
0x0000000002ea9f60: str        s0, [sp, #0xc]
0x0000000002ea9f64: adrp       x8, #0x6199000
0x0000000002ea9f68: add        x8, x8, #0xb00
0x0000000002ea9f6c: ldr        x8, [x8]
0x0000000002ea9f70: sub        x19, x0, #0xd8
0x0000000002ea9f74: mov        x0, x19
0x0000000002ea9f78: blr        x8
0x0000000002ea9f7c: fmov       s0, s8
0x0000000002ea9f80: bl         #0x46aeec0
0x0000000002ea9f84: tbnz       w0, #0, #0x2eaa02c
0x0000000002ea9f88: mov        x21, x20
0x0000000002ea9f8c: ldr        s0, [x21, #0x24]!
0x0000000002ea9f90: fcmp       s0, s8
0x0000000002ea9f94: b.eq       #0x2eaa02c
0x0000000002ea9f98: adrp       x8, #0x6199000
0x0000000002ea9f9c: add        x8, x8, #0x510
0x0000000002ea9fa0: ldrb       w8, [x8]
0x0000000002ea9fa4: cmp        w8, #1
0x0000000002ea9fa8: b.ne       #0x2eaa008
0x0000000002ea9fac: adrp       x8, #0x65ee000
0x0000000002ea9fb0: add        x8, x8, #0xb00
0x0000000002ea9fb4: ldrb       w8, [x8]
0x0000000002ea9fb8: tbnz       w8, #0, #0x2ea9fcc
0x0000000002ea9fbc: bl         #0x646b70
0x0000000002ea9fc0: tbnz       w0, #0, #0x2ea9fcc
0x0000000002ea9fc4: bl         #0x646df0
0x0000000002ea9fc8: cbz        w0, #0x2eaa008
0x0000000002ea9fcc: adrp       x1, #0x6446000
0x0000000002ea9fd0: add        x1, x1, #0xa00
0x0000000002ea9fd4: mov        x0, x19
0x0000000002ea9fd8: mov        w2, #1
0x0000000002ea9fdc: bl         #0x4b4f320
0x0000000002ea9fe0: mov        x0, x19
0x0000000002ea9fe4: bl         #0x418c6d4
0x0000000002ea9fe8: cbz        x0, #0x2eaa008
0x0000000002ea9fec: adrp       x2, #0x6446000
0x0000000002ea9ff0: add        x2, x2, #0xa00
0x0000000002ea9ff4: add        x4, sp, #0xc
0x0000000002ea9ff8: mov        x1, x19
0x0000000002ea9ffc: mov        x3, x21
0x0000000002eaa000: bl         #0x24d7c4c
0x0000000002eaa004: ldr        s8, [sp, #0xc]
0x0000000002eaa008: str        s8, [x20, #0x24]
0x0000000002eaa00c: ldr        x8, [x20]
0x0000000002eaa010: ldr        x8, [x8, #0x18]
0x0000000002eaa014: mov        x0, x20
0x0000000002eaa018: blr        x8
0x0000000002eaa01c: adrp       x1, #0x6446000
0x0000000002eaa020: add        x1, x1, #0xa00
0x0000000002eaa024: mov        x0, x19
0x0000000002eaa028: bl         #0x4197e7c
0x0000000002eaa02c: ldp        x29, x30, [sp, #0x40]
0x0000000002eaa030: ldp        x20, x19, [sp, #0x30]
0x0000000002eaa034: ldp        x22, x21, [sp, #0x20]
0x0000000002eaa038: ldp        d9, d8, [sp, #0x10]
0x0000000002eaa03c: add        sp, sp, #0x50
0x0000000002eaa040: ret        
