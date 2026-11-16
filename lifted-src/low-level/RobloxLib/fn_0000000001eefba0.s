; instruction-faithful ARM64 fallback for RobloxLib::function_1eefba0
0x0000000001eefba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eefba4: stp        x29, x30, [sp, #0x10]
0x0000000001eefba8: add        x29, sp, #0x10
0x0000000001eefbac: ldr        x19, [x0, #0xc8]
0x0000000001eefbb0: ldr        x0, [x0, #0xb8]
0x0000000001eefbb4: ldr        x8, [x0]
0x0000000001eefbb8: ldr        x8, [x8, #0x20]
0x0000000001eefbbc: blr        x8
0x0000000001eefbc0: mov        x1, x0
0x0000000001eefbc4: mov        x0, x19
0x0000000001eefbc8: ldp        x29, x30, [sp, #0x10]
0x0000000001eefbcc: ldp        x20, x19, [sp], #0x20
0x0000000001eefbd0: b          #0x440a004
0x0000000001eefbd4: sub        sp, sp, #0x30
0x0000000001eefbd8: stp        x20, x19, [sp, #0x10]
0x0000000001eefbdc: stp        x29, x30, [sp, #0x20]
0x0000000001eefbe0: add        x29, sp, #0x20
0x0000000001eefbe4: ldr        x19, [x2, #0x28]
0x0000000001eefbe8: ldr        x20, [x0, #0xb0]
0x0000000001eefbec: cmp        x19, x20
0x0000000001eefbf0: b.ne       #0x1eefc10
0x0000000001eefbf4: ldr        x0, [x0, #0xb8]
0x0000000001eefbf8: ldr        w8, [x2, #0x30]
0x0000000001eefbfc: str        w8, [sp, #0xc]
0x0000000001eefc00: ldr        x8, [x0]
0x0000000001eefc04: ldr        x8, [x8, #0x28]
0x0000000001eefc08: add        x2, sp, #0xc
0x0000000001eefc0c: blr        x8
0x0000000001eefc10: cmp        x19, x20
0x0000000001eefc14: cset       w0, eq
0x0000000001eefc18: ldp        x29, x30, [sp, #0x20]
0x0000000001eefc1c: ldp        x20, x19, [sp, #0x10]
0x0000000001eefc20: add        sp, sp, #0x30
0x0000000001eefc24: ret        
