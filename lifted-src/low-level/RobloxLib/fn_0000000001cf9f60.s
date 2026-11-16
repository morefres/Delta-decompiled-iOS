; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9f60
0x0000000001cf9f60: sub        sp, sp, #0x40
0x0000000001cf9f64: stp        d9, d8, [sp, #0x10]
0x0000000001cf9f68: stp        x20, x19, [sp, #0x20]
0x0000000001cf9f6c: stp        x29, x30, [sp, #0x30]
0x0000000001cf9f70: add        x29, sp, #0x30
0x0000000001cf9f74: fmov       s8, s0
0x0000000001cf9f78: mov        x20, x0
0x0000000001cf9f7c: str        s0, [sp, #0xc]
0x0000000001cf9f80: adrp       x8, #0x6199000
0x0000000001cf9f84: add        x8, x8, #0xb00
0x0000000001cf9f88: ldr        x8, [x8]
0x0000000001cf9f8c: sub        x19, x0, #0x98
0x0000000001cf9f90: mov        x0, x19
0x0000000001cf9f94: blr        x8
0x0000000001cf9f98: ldr        s0, [x20, #0x1a8]
0x0000000001cf9f9c: fcmp       s0, s8
0x0000000001cf9fa0: b.eq       #0x1cfa034
0x0000000001cf9fa4: add        x20, x20, #0x1a8
0x0000000001cf9fa8: adrp       x8, #0x6199000
0x0000000001cf9fac: add        x8, x8, #0x510
0x0000000001cf9fb0: ldrb       w8, [x8]
0x0000000001cf9fb4: cmp        w8, #1
0x0000000001cf9fb8: b.ne       #0x1cfa020
0x0000000001cf9fbc: adrp       x8, #0x65ee000
0x0000000001cf9fc0: add        x8, x8, #0xb00
0x0000000001cf9fc4: ldrb       w8, [x8]
0x0000000001cf9fc8: tbnz       w8, #0, #0x1cf9fdc
0x0000000001cf9fcc: bl         #0x646b70
0x0000000001cf9fd0: tbnz       w0, #0, #0x1cf9fdc
0x0000000001cf9fd4: bl         #0x646df0
0x0000000001cf9fd8: cbz        w0, #0x1cfa020
0x0000000001cf9fdc: ldr        x8, [x19]
0x0000000001cf9fe0: ldr        x8, [x8, #0x98]
0x0000000001cf9fe4: adrp       x1, #0x636e000
0x0000000001cf9fe8: add        x1, x1, #0xbe0
0x0000000001cf9fec: mov        x0, x19
0x0000000001cf9ff0: mov        w2, #1
0x0000000001cf9ff4: blr        x8
0x0000000001cf9ff8: mov        x0, x19
0x0000000001cf9ffc: bl         #0x418c6d4
0x0000000001cfa000: cbz        x0, #0x1cfa020
0x0000000001cfa004: adrp       x2, #0x636e000
0x0000000001cfa008: add        x2, x2, #0xbe0
0x0000000001cfa00c: add        x4, sp, #0xc
0x0000000001cfa010: mov        x1, x19
0x0000000001cfa014: mov        x3, x20
0x0000000001cfa018: bl         #0x24d7c4c
0x0000000001cfa01c: ldr        s8, [sp, #0xc]
0x0000000001cfa020: str        s8, [x20]
0x0000000001cfa024: adrp       x1, #0x636e000
0x0000000001cfa028: add        x1, x1, #0xbe0
0x0000000001cfa02c: mov        x0, x19
0x0000000001cfa030: bl         #0x4197e7c
0x0000000001cfa034: ldp        x29, x30, [sp, #0x30]
0x0000000001cfa038: ldp        x20, x19, [sp, #0x20]
0x0000000001cfa03c: ldp        d9, d8, [sp, #0x10]
0x0000000001cfa040: add        sp, sp, #0x40
0x0000000001cfa044: ret        
