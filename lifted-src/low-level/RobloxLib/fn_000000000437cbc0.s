; instruction-faithful ARM64 fallback for RobloxLib::function_437cbc0
0x000000000437cbc0: stp        x20, x19, [sp, #-0x20]!
0x000000000437cbc4: stp        x29, x30, [sp, #0x10]
0x000000000437cbc8: add        x29, sp, #0x10
0x000000000437cbcc: mov        x19, x1
0x000000000437cbd0: mov        x20, x0
0x000000000437cbd4: bl         #0x4372398
0x000000000437cbd8: cbz        w0, #0x437cc14
0x000000000437cbdc: mov        x0, x20
0x000000000437cbe0: mov        x1, x19
0x000000000437cbe4: bl         #0x437cb1c
0x000000000437cbe8: cbz        w0, #0x437cc14
0x000000000437cbec: ldur       x8, [x20, #0x2c]
0x000000000437cbf0: ldur       x9, [x19, #0x2c]
0x000000000437cbf4: cmp        x8, x9
0x000000000437cbf8: b.eq       #0x437cc04
0x000000000437cbfc: mov        w0, #0
0x000000000437cc00: b          #0x437cc14
0x000000000437cc04: ldr        x8, [x20, #0x38]
0x000000000437cc08: ldr        x9, [x19, #0x38]
0x000000000437cc0c: cmp        x8, x9
0x000000000437cc10: cset       w0, eq
0x000000000437cc14: ldp        x29, x30, [sp, #0x10]
0x000000000437cc18: ldp        x20, x19, [sp], #0x20
0x000000000437cc1c: ret        
0x000000000437cc20: stp        x20, x19, [sp, #-0x20]!
0x000000000437cc24: stp        x29, x30, [sp, #0x10]
0x000000000437cc28: add        x29, sp, #0x10
0x000000000437cc2c: mov        x19, x0
0x000000000437cc30: add        x0, x0, #0x58
0x000000000437cc34: bl         #0x4b6b1b0
0x000000000437cc38: ldr        x8, [x0, #0x10]
0x000000000437cc3c: adrp       x9, #0x505d000
0x000000000437cc40: add        x9, x9, #0x678
0x000000000437cc44: ldr        w10, [x0, #0x18]
0x000000000437cc48: cmp        w10, #0x36
0x000000000437cc4c: csel       x8, x9, x8, lo
0x000000000437cc50: ldrh       w8, [x8, #0x12]
0x000000000437cc54: rev16      w8, w8
0x000000000437cc58: sub        w9, w8, #0x10
0x000000000437cc5c: mov        w10, #0x3ff1
0x000000000437cc60: cmp        w9, w10
0x000000000437cc64: mov        w9, #0x3e8
0x000000000437cc68: csel       w0, w8, w9, lo
0x000000000437cc6c: str        w0, [x19, #0x2c]
0x000000000437cc70: ldp        x29, x30, [sp, #0x10]
0x000000000437cc74: ldp        x20, x19, [sp], #0x20
0x000000000437cc78: ret        
