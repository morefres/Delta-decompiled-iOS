; instruction-faithful ARM64 fallback for RobloxLib::function_2a0da40
0x0000000002a0da40: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0da44: stp        x29, x30, [sp, #0x10]
0x0000000002a0da48: add        x29, sp, #0x10
0x0000000002a0da4c: mov        x19, x0
0x0000000002a0da50: adrp       x8, #0x5e9e000
0x0000000002a0da54: add        x8, x8, #0x788
0x0000000002a0da58: str        x8, [x0]
0x0000000002a0da5c: ldr        x0, [x0, #0xc0]
0x0000000002a0da60: str        xzr, [x19, #0xc0]
0x0000000002a0da64: cbz        x0, #0x2a0da74
0x0000000002a0da68: ldr        x8, [x0]
0x0000000002a0da6c: ldr        x8, [x8, #8]
0x0000000002a0da70: blr        x8
0x0000000002a0da74: ldr        x0, [x19, #0xb8]
0x0000000002a0da78: str        xzr, [x19, #0xb8]
0x0000000002a0da7c: cbz        x0, #0x2a0da8c
0x0000000002a0da80: ldr        x8, [x0]
0x0000000002a0da84: ldr        x8, [x8, #8]
0x0000000002a0da88: blr        x8
0x0000000002a0da8c: mov        x0, x19
0x0000000002a0da90: ldp        x29, x30, [sp, #0x10]
0x0000000002a0da94: ldp        x20, x19, [sp], #0x20
0x0000000002a0da98: ret        
0x0000000002a0da9c: sub        sp, sp, #0x30
0x0000000002a0daa0: stp        x20, x19, [sp, #0x10]
0x0000000002a0daa4: stp        x29, x30, [sp, #0x20]
0x0000000002a0daa8: add        x29, sp, #0x20
0x0000000002a0daac: mov        x19, x0
0x0000000002a0dab0: adrp       x8, #0x5bdb000
0x0000000002a0dab4: add        x8, x8, #0xe70
0x0000000002a0dab8: str        x8, [x0]
0x0000000002a0dabc: ldr        x0, [x0, #0x78]
0x0000000002a0dac0: cbz        x0, #0x2a0dacc
0x0000000002a0dac4: str        x0, [x19, #0x80]
0x0000000002a0dac8: bl         #0x47e93a8
0x0000000002a0dacc: add        x8, x19, #0x60
0x0000000002a0dad0: str        x8, [sp, #8]
0x0000000002a0dad4: add        x0, sp, #8
0x0000000002a0dad8: bl         #0x246dc
0x0000000002a0dadc: mov        x0, x19
0x0000000002a0dae0: ldp        x29, x30, [sp, #0x20]
0x0000000002a0dae4: ldp        x20, x19, [sp, #0x10]
0x0000000002a0dae8: add        sp, sp, #0x30
0x0000000002a0daec: ret        
0x0000000002a0daf0: sub        sp, sp, #0x30
0x0000000002a0daf4: stp        x20, x19, [sp, #0x10]
0x0000000002a0daf8: stp        x29, x30, [sp, #0x20]
0x0000000002a0dafc: add        x29, sp, #0x20
0x0000000002a0db00: mov        x19, x0
0x0000000002a0db04: adrp       x8, #0x5bdb000
0x0000000002a0db08: add        x8, x8, #0xe70
0x0000000002a0db0c: str        x8, [x0]
0x0000000002a0db10: ldr        x0, [x0, #0x78]
0x0000000002a0db14: cbz        x0, #0x2a0db20
0x0000000002a0db18: str        x0, [x19, #0x80]
0x0000000002a0db1c: bl         #0x47e93a8
0x0000000002a0db20: add        x8, x19, #0x60
0x0000000002a0db24: str        x8, [sp, #8]
0x0000000002a0db28: add        x0, sp, #8
0x0000000002a0db2c: bl         #0x246dc
0x0000000002a0db30: mov        x0, x19
0x0000000002a0db34: ldp        x29, x30, [sp, #0x20]
0x0000000002a0db38: ldp        x20, x19, [sp, #0x10]
0x0000000002a0db3c: add        sp, sp, #0x30
0x0000000002a0db40: ret        
0x0000000002a0db44: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0db48: stp        x29, x30, [sp, #0x10]
0x0000000002a0db4c: add        x29, sp, #0x10
0x0000000002a0db50: mov        x19, x0
0x0000000002a0db54: add        x0, x0, #0x138
0x0000000002a0db58: bl         #0x2c998
0x0000000002a0db5c: add        x0, x19, #0x130
0x0000000002a0db60: bl         #0x2c998
0x0000000002a0db64: add        x0, x19, #0x128
0x0000000002a0db68: bl         #0x2c998
0x0000000002a0db6c: add        x0, x19, #0x120
0x0000000002a0db70: bl         #0x2c998
0x0000000002a0db74: add        x0, x19, #0xf8
0x0000000002a0db78: bl         #0x196c43c
0x0000000002a0db7c: ldr        x0, [x19, #0xc0]
0x0000000002a0db80: add        x8, x19, #0xd0
0x0000000002a0db84: cmp        x0, x8
0x0000000002a0db88: b.eq       #0x2a0db90
0x0000000002a0db8c: bl         #0x47e93a8
0x0000000002a0db90: ldr        x0, [x19, #0x80]
0x0000000002a0db94: add        x8, x19, #0x90
0x0000000002a0db98: cmp        x0, x8
0x0000000002a0db9c: b.eq       #0x2a0dba4
0x0000000002a0dba0: bl         #0x47e93a8
0x0000000002a0dba4: ldr        x0, [x19, #0x40]
0x0000000002a0dba8: add        x8, x19, #0x50
0x0000000002a0dbac: cmp        x0, x8
0x0000000002a0dbb0: b.eq       #0x2a0dbb8
0x0000000002a0dbb4: bl         #0x47e93a8
0x0000000002a0dbb8: mov        x8, x19
0x0000000002a0dbbc: ldr        x0, [x8], #0x10
0x0000000002a0dbc0: cmp        x0, x8
0x0000000002a0dbc4: b.eq       #0x2a0dbcc
0x0000000002a0dbc8: bl         #0x47e93a8
0x0000000002a0dbcc: mov        x0, x19
0x0000000002a0dbd0: ldp        x29, x30, [sp, #0x10]
0x0000000002a0dbd4: ldp        x20, x19, [sp], #0x20
0x0000000002a0dbd8: ret        
