; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d8d0
0x0000000002e1d8d0: sub        sp, sp, #0x50
0x0000000002e1d8d4: stp        x20, x19, [sp, #0x30]
0x0000000002e1d8d8: stp        x29, x30, [sp, #0x40]
0x0000000002e1d8dc: add        x29, sp, #0x40
0x0000000002e1d8e0: mov        x19, x0
0x0000000002e1d8e4: bl         #0x2e0c324
0x0000000002e1d8e8: tbnz       w0, #0, #0x2e1d91c
0x0000000002e1d8ec: adrp       x8, #0x5428000
0x0000000002e1d8f0: add        x8, x8, #0xeaa
0x0000000002e1d8f4: adrp       x9, #0x542a000
0x0000000002e1d8f8: add        x9, x9, #0xfcd
0x0000000002e1d8fc: stp        x9, x8, [sp, #0x10]
0x0000000002e1d900: adrp       x8, #0x542a000
0x0000000002e1d904: add        x8, x8, #0xf3e
0x0000000002e1d908: mov        w9, #0x701
0x0000000002e1d90c: stp        x8, x9, [sp]
0x0000000002e1d910: adrp       x0, #0x4f96000
0x0000000002e1d914: add        x0, x0, #0x198
0x0000000002e1d918: bl         #0x37707cc
0x0000000002e1d91c: ldrb       w8, [x19, #0xa1]
0x0000000002e1d920: tbnz       w8, #0, #0x2e1d938
0x0000000002e1d924: ldr        x8, [x19]
0x0000000002e1d928: ldr        x8, [x8, #0x238]
0x0000000002e1d92c: mov        x0, x19
0x0000000002e1d930: blr        x8
0x0000000002e1d934: tbz        w0, #0, #0x2e1d948
0x0000000002e1d938: mov        w0, #0
0x0000000002e1d93c: mov        w8, #1
0x0000000002e1d940: strb       w8, [x19, #0xa1]
0x0000000002e1d944: b          #0x2e1d990
0x0000000002e1d948: bl         #0x2e0c32c
0x0000000002e1d94c: tbnz       w0, #0, #0x2e1d98c
0x0000000002e1d950: adrp       x8, #0x542b000
0x0000000002e1d954: add        x10, x8, #0x2c
0x0000000002e1d958: adrp       x8, #0x521e000
0x0000000002e1d95c: add        x8, x8, #0x627
0x0000000002e1d960: adrp       x9, #0x5428000
0x0000000002e1d964: add        x11, x9, #0xeaa
0x0000000002e1d968: stp        x8, x10, [sp, #0x18]
0x0000000002e1d96c: adrp       x8, #0x542a000
0x0000000002e1d970: add        x8, x8, #0xf3e
0x0000000002e1d974: mov        w9, #0x74b
0x0000000002e1d978: stp        x9, x11, [sp, #8]
0x0000000002e1d97c: str        x8, [sp]
0x0000000002e1d980: adrp       x0, #0x4f8b000
0x0000000002e1d984: add        x0, x0, #0xf0
0x0000000002e1d988: bl         #0x37707cc
0x0000000002e1d98c: mov        w0, #-1
0x0000000002e1d990: ldp        x29, x30, [sp, #0x40]
0x0000000002e1d994: ldp        x20, x19, [sp, #0x30]
0x0000000002e1d998: add        sp, sp, #0x50
0x0000000002e1d99c: ret        
0x0000000002e1d9a0: sub        sp, sp, #0x40
0x0000000002e1d9a4: stp        x20, x19, [sp, #0x20]
0x0000000002e1d9a8: stp        x29, x30, [sp, #0x30]
0x0000000002e1d9ac: add        x29, sp, #0x30
0x0000000002e1d9b0: mov        x19, x0
0x0000000002e1d9b4: bl         #0x2e0c324
0x0000000002e1d9b8: tbnz       w0, #0, #0x2e1d9ec
0x0000000002e1d9bc: adrp       x8, #0x5428000
0x0000000002e1d9c0: add        x8, x8, #0xf06
0x0000000002e1d9c4: adrp       x9, #0x542a000
0x0000000002e1d9c8: add        x9, x9, #0xfcd
0x0000000002e1d9cc: stp        x9, x8, [sp, #0x10]
0x0000000002e1d9d0: adrp       x8, #0x542a000
0x0000000002e1d9d4: add        x8, x8, #0xf3e
0x0000000002e1d9d8: mov        w9, #0x799
0x0000000002e1d9dc: stp        x8, x9, [sp]
0x0000000002e1d9e0: adrp       x0, #0x4f96000
0x0000000002e1d9e4: add        x0, x0, #0x198
0x0000000002e1d9e8: bl         #0x37707cc
0x0000000002e1d9ec: ldr        x0, [x19, #0x78]
0x0000000002e1d9f0: cbz        x0, #0x2e1d9f8
0x0000000002e1d9f4: bl         #0x1676a40
0x0000000002e1d9f8: add        x8, x19, #0x98
0x0000000002e1d9fc: ldar       w8, [x8]
0x0000000002e1da00: cbnz       w8, #0x2e1dab4
0x0000000002e1da04: ldr        x0, [x19, #0x70]
0x0000000002e1da08: bl         #0xe71a98
0x0000000002e1da0c: cmp        w0, #2
0x0000000002e1da10: b.ne       #0x2e1dab4
0x0000000002e1da14: ldr        x0, [x19, #0x70]
0x0000000002e1da18: bl         #0x379bd50
0x0000000002e1da1c: cbz        w0, #0x2e1da84
0x0000000002e1da20: mov        x20, x0
0x0000000002e1da24: adrp       x8, #0x60db000
0x0000000002e1da28: ldr        x0, [x8, #0xc0]
0x0000000002e1da2c: bl         #0x4ba6900
0x0000000002e1da30: mov        x2, x20
0x0000000002e1da34: bl         #0x4ba1ea0
0x0000000002e1da38: adrp       x8, #0x60da000
0x0000000002e1da3c: ldr        x19, [x8, #0xb30]
0x0000000002e1da40: adrp       x0, #0x542a000
0x0000000002e1da44: add        x0, x0, #0xf3e
0x0000000002e1da48: bl         #0x378be6c
0x0000000002e1da4c: adrp       x8, #0x5428000
0x0000000002e1da50: add        x8, x8, #0xf06
0x0000000002e1da54: stp        x8, x20, [sp, #0x10]
0x0000000002e1da58: mov        w8, #0x103
0x0000000002e1da5c: stp        x0, x8, [sp]
0x0000000002e1da60: adrp       x2, #0x60bf000
0x0000000002e1da64: add        x2, x2, #0xe28
0x0000000002e1da68: mov        x0, x19
0x0000000002e1da6c: bl         #0x4ba7020
0x0000000002e1da70: mov        x1, x0
0x0000000002e1da74: mov        w0, #3
0x0000000002e1da78: bl         #0x378bdbc
0x0000000002e1da7c: mov        w0, #-1
0x0000000002e1da80: b          #0x2e1dacc
0x0000000002e1da84: bl         #0x2e0c324
0x0000000002e1da88: tbnz       w0, #0, #0x2e1dab4
0x0000000002e1da8c: adrp       x8, #0x542b000
0x0000000002e1da90: add        x10, x8, #0x96
0x0000000002e1da94: adrp       x8, #0x542a000
0x0000000002e1da98: add        x8, x8, #0xf3e
0x0000000002e1da9c: mov        w9, #0x831
0x0000000002e1daa0: stp        x9, x10, [sp, #8]
0x0000000002e1daa4: str        x8, [sp]
0x0000000002e1daa8: adrp       x0, #0x4f8c000
0x0000000002e1daac: add        x0, x0, #0x840
0x0000000002e1dab0: bl         #0x37707cc
0x0000000002e1dab4: mov        w0, #0
0x0000000002e1dab8: add        x8, x19, #0x9c
0x0000000002e1dabc: mov        w9, #1
0x0000000002e1dac0: stlr       w9, [x8]
0x0000000002e1dac4: str        xzr, [x19, #0xc8]
0x0000000002e1dac8: str        xzr, [x19, #0xb8]
0x0000000002e1dacc: ldp        x29, x30, [sp, #0x30]
0x0000000002e1dad0: ldp        x20, x19, [sp, #0x20]
0x0000000002e1dad4: add        sp, sp, #0x40
0x0000000002e1dad8: ret        
0x0000000002e1dadc: sub        sp, sp, #0x40
0x0000000002e1dae0: stp        x20, x19, [sp, #0x20]
0x0000000002e1dae4: stp        x29, x30, [sp, #0x30]
0x0000000002e1dae8: add        x29, sp, #0x30
0x0000000002e1daec: mov        x19, x0
0x0000000002e1daf0: bl         #0x2e0c324
0x0000000002e1daf4: tbnz       w0, #0, #0x2e1db28
0x0000000002e1daf8: adrp       x8, #0x5428000
0x0000000002e1dafc: add        x8, x8, #0xf34
0x0000000002e1db00: adrp       x9, #0x542a000
0x0000000002e1db04: add        x9, x9, #0xfcd
0x0000000002e1db08: stp        x9, x8, [sp, #0x10]
0x0000000002e1db0c: adrp       x8, #0x542a000
0x0000000002e1db10: add        x8, x8, #0xf3e
0x0000000002e1db14: mov        w9, #0x881
0x0000000002e1db18: stp        x8, x9, [sp]
0x0000000002e1db1c: adrp       x0, #0x4f96000
0x0000000002e1db20: add        x0, x0, #0x198
0x0000000002e1db24: bl         #0x37707cc
0x0000000002e1db28: ldrb       w8, [x19, #0xa1]
0x0000000002e1db2c: cmp        w8, #1
0x0000000002e1db30: b.ne       #0x2e1dc14
0x0000000002e1db34: add        x8, x19, #0x9c
0x0000000002e1db38: ldar       w8, [x8]
0x0000000002e1db3c: cbz        w8, #0x2e1dc14
0x0000000002e1db40: add        x8, x19, #0x98
0x0000000002e1db44: ldar       w8, [x8]
0x0000000002e1db48: cbnz       w8, #0x2e1db60
0x0000000002e1db4c: ldr        x8, [x19]
0x0000000002e1db50: ldr        x8, [x8, #0x240]
0x0000000002e1db54: mov        x0, x19
0x0000000002e1db58: blr        x8
0x0000000002e1db5c: strb       wzr, [x19, #0xa1]
0x0000000002e1db60: add        x8, x19, #0x9c
0x0000000002e1db64: stlr       wzr, [x8]
0x0000000002e1db68: ldr        x8, [x19, #0xb8]
0x0000000002e1db6c: mov        w20, #0x86a0
0x0000000002e1db70: movk       w20, #1, lsl #16
0x0000000002e1db74: cmp        x8, #1
0x0000000002e1db78: b.lt       #0x2e1db84
0x0000000002e1db7c: ldr        x9, [x19, #0xc8]
0x0000000002e1db80: sdiv       x20, x9, x8
0x0000000002e1db84: adrp       x19, #0x6433000
0x0000000002e1db88: add        x19, x19, #0x440
0x0000000002e1db8c: ldar       x0, [x19]
0x0000000002e1db90: cbnz       x0, #0x2e1dbc8
0x0000000002e1db94: adrp       x0, #0x542b000
0x0000000002e1db98: add        x0, x0, #0xc5
0x0000000002e1db9c: mov        w1, #0x33
0x0000000002e1dba0: mov        w2, #1
0x0000000002e1dba4: mov        w3, #0x86a0
0x0000000002e1dba8: movk       w3, #1, lsl #16
0x0000000002e1dbac: mov        w4, #0x32
0x0000000002e1dbb0: bl         #0x37a8c98
0x0000000002e1dbb4: ldaxr      x8, [x19]
0x0000000002e1dbb8: cbnz       x8, #0x2e1dc28
0x0000000002e1dbbc: stlxr      w8, x0, [x19]
0x0000000002e1dbc0: cbnz       w8, #0x2e1dbb4
0x0000000002e1dbc4: cbz        x0, #0x2e1dbd0
0x0000000002e1dbc8: mov        x1, x20
0x0000000002e1dbcc: bl         #0x37a8e90
0x0000000002e1dbd0: adrp       x8, #0x60da000
0x0000000002e1dbd4: ldr        x19, [x8, #0xb30]
0x0000000002e1dbd8: adrp       x0, #0x542a000
0x0000000002e1dbdc: add        x0, x0, #0xf3e
0x0000000002e1dbe0: bl         #0x378be6c
0x0000000002e1dbe4: adrp       x8, #0x5428000
0x0000000002e1dbe8: add        x8, x8, #0xf34
0x0000000002e1dbec: stp        x8, x20, [sp, #0x10]
0x0000000002e1dbf0: mov        w8, #0x126
0x0000000002e1dbf4: stp        x0, x8, [sp]
0x0000000002e1dbf8: adrp       x2, #0x60bf000
0x0000000002e1dbfc: add        x2, x2, #0xe48
0x0000000002e1dc00: mov        x0, x19
0x0000000002e1dc04: bl         #0x4ba7020
0x0000000002e1dc08: mov        x1, x0
0x0000000002e1dc0c: mov        w0, #1
0x0000000002e1dc10: bl         #0x378bdbc
0x0000000002e1dc14: mov        w0, #0
0x0000000002e1dc18: ldp        x29, x30, [sp, #0x30]
0x0000000002e1dc1c: ldp        x20, x19, [sp, #0x20]
0x0000000002e1dc20: add        sp, sp, #0x40
0x0000000002e1dc24: ret        
0x0000000002e1dc28: clrex      
0x0000000002e1dc2c: cbnz       x0, #0x2e1dbc8
0x0000000002e1dc30: b          #0x2e1dbd0
