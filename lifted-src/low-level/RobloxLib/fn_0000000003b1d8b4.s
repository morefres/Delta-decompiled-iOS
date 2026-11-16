; instruction-faithful ARM64 fallback for RobloxLib::function_3b1d8b4
0x0000000003b1d8b4: sub        sp, sp, #0x1b0
0x0000000003b1d8b8: stp        x28, x27, [sp, #0x180]
0x0000000003b1d8bc: stp        x20, x19, [sp, #0x190]
0x0000000003b1d8c0: stp        x29, x30, [sp, #0x1a0]
0x0000000003b1d8c4: add        x29, sp, #0x1a0
0x0000000003b1d8c8: mov        x20, x1
0x0000000003b1d8cc: mov        x19, x0
0x0000000003b1d8d0: adrp       x8, #0x5ba4000
0x0000000003b1d8d4: ldr        x8, [x8, #0x338]
0x0000000003b1d8d8: ldr        x8, [x8]
0x0000000003b1d8dc: stur       x8, [x29, #-0x28]
0x0000000003b1d8e0: adrp       x8, #0x6191000
0x0000000003b1d8e4: ldrb       w8, [x8, #0x6a8]
0x0000000003b1d8e8: cmp        w8, #1
0x0000000003b1d8ec: b.ne       #0x3b1d918
0x0000000003b1d8f0: str        x19, [sp, #0x60]
0x0000000003b1d8f4: strb       w8, [sp, #0x68]
0x0000000003b1d8f8: mov        x0, x19
0x0000000003b1d8fc: bl         #0x6983d8
0x0000000003b1d900: add        x0, x19, #0x308
0x0000000003b1d904: mov        x1, x20
0x0000000003b1d908: bl         #0x3ae38dc
0x0000000003b1d90c: mov        x0, x19
0x0000000003b1d910: bl         #0x6984e8
0x0000000003b1d914: b          #0x3b1d924
0x0000000003b1d918: add        x0, x19, #0x308
0x0000000003b1d91c: mov        x1, x20
0x0000000003b1d920: bl         #0x3ae38dc
0x0000000003b1d924: ldr        x0, [x19, #0xab0]
0x0000000003b1d928: cbz        x0, #0x3b1d934
0x0000000003b1d92c: mov        x1, x20
0x0000000003b1d930: bl         #0x3b25210
0x0000000003b1d934: adrp       x8, #0x6191000
0x0000000003b1d938: add        x8, x8, #0x350
0x0000000003b1d93c: ldrb       w8, [x8]
0x0000000003b1d940: cmp        w8, #1
0x0000000003b1d944: b.ne       #0x3b1d97c
0x0000000003b1d948: str        x19, [sp, #0x60]
0x0000000003b1d94c: strb       w8, [sp, #0x68]
0x0000000003b1d950: mov        x0, x19
0x0000000003b1d954: bl         #0x6983d8
0x0000000003b1d958: add        x0, x19, #0x270
0x0000000003b1d95c: add        x1, sp, #0x60
0x0000000003b1d960: mov        x2, x20
0x0000000003b1d964: bl         #0x3b170d8
0x0000000003b1d968: ldrb       w8, [sp, #0x68]
0x0000000003b1d96c: cmp        w8, #1
0x0000000003b1d970: b.ne       #0x3b1d97c
0x0000000003b1d974: ldr        x0, [sp, #0x60]
0x0000000003b1d978: bl         #0x6984e8
0x0000000003b1d97c: adrp       x8, #0x6191000
0x0000000003b1d980: ldrb       w8, [x8, #0x590]
0x0000000003b1d984: cmp        w8, #1
0x0000000003b1d988: b.ne       #0x3b1dad8
0x0000000003b1d98c: str        x19, [sp]
0x0000000003b1d990: strb       w8, [sp, #8]
0x0000000003b1d994: mov        x0, x19
0x0000000003b1d998: bl         #0x6983d8
0x0000000003b1d99c: strh       wzr, [x19, #0xd80]
0x0000000003b1d9a0: str        wzr, [x19, #0xd84]
0x0000000003b1d9a4: strb       wzr, [x19, #0xd88]
0x0000000003b1d9a8: add        x0, x19, #0x308
0x0000000003b1d9ac: mov        w1, #0
0x0000000003b1d9b0: bl         #0x3ae52dc
0x0000000003b1d9b4: cbz        x20, #0x3b1dac4
0x0000000003b1d9b8: adrp       x8, #0x661f000
0x0000000003b1d9bc: add        x8, x8, #0xe90
0x0000000003b1d9c0: ldrb       w9, [x8, #0x17]
0x0000000003b1d9c4: sxtb       w10, w9
0x0000000003b1d9c8: ldp        x11, x12, [x8]
0x0000000003b1d9cc: cmp        w10, #0
0x0000000003b1d9d0: csel       x1, x11, x8, lt
0x0000000003b1d9d4: csel       x8, x12, x9, lt
0x0000000003b1d9d8: add        x0, sp, #0x60
0x0000000003b1d9dc: add        x2, x1, x8
0x0000000003b1d9e0: bl         #0x3b20028
0x0000000003b1d9e4: ldr        x8, [sp, #0x68]
0x0000000003b1d9e8: cbz        x8, #0x3b1da94
0x0000000003b1d9ec: adrp       x8, #0x6494000
0x0000000003b1d9f0: add        x8, x8, #0x488
0x0000000003b1d9f4: ldarb      w8, [x8]
0x0000000003b1d9f8: tbz        w8, #0, #0x3b1db08
0x0000000003b1d9fc: add        x20, sp, #0x10
0x0000000003b1da00: add        x8, sp, #0x10
0x0000000003b1da04: mov        w0, #1
0x0000000003b1da08: bl         #0x46fde98
0x0000000003b1da0c: ldrb       w8, [sp, #0x27]
0x0000000003b1da10: sxtb       w9, w8
0x0000000003b1da14: ldp        x10, x11, [sp, #0x10]
0x0000000003b1da18: cmp        w9, #0
0x0000000003b1da1c: csel       x1, x10, x20, lt
0x0000000003b1da20: csel       x8, x11, x8, lt
0x0000000003b1da24: add        x0, sp, #0x28
0x0000000003b1da28: add        x2, x1, x8
0x0000000003b1da2c: bl         #0x3ae9254
0x0000000003b1da30: ldrsb      w8, [sp, #0x27]
0x0000000003b1da34: tbz        w8, #0x1f, #0x3b1da40
0x0000000003b1da38: ldr        x0, [sp, #0x10]
0x0000000003b1da3c: bl         #0x47e93a8
0x0000000003b1da40: mov        w20, #0
0x0000000003b1da44: ldr        x8, [sp, #0x30]
0x0000000003b1da48: cbz        x8, #0x3b1da78
0x0000000003b1da4c: adrp       x8, #0x6494000
0x0000000003b1da50: ldr        w8, [x8, #0x460]
0x0000000003b1da54: cbz        w8, #0x3b1da78
0x0000000003b1da58: adrp       x0, #0x6494000
0x0000000003b1da5c: add        x0, x0, #0x460
0x0000000003b1da60: add        x20, sp, #0x28
0x0000000003b1da64: add        x1, sp, #0x28
0x0000000003b1da68: mov        w2, #0
0x0000000003b1da6c: bl         #0x3ae9a8c
0x0000000003b1da70: tst        x0, #0x100000000
0x0000000003b1da74: cset       w20, eq
0x0000000003b1da78: ldr        x0, [sp, #0x28]
0x0000000003b1da7c: add        x8, sp, #0x28
0x0000000003b1da80: add        x8, x8, #0x18
0x0000000003b1da84: cmp        x0, x8
0x0000000003b1da88: b.eq       #0x3b1da98
0x0000000003b1da8c: bl         #0x47e93a8
0x0000000003b1da90: b          #0x3b1da98
0x0000000003b1da94: mov        w20, #1
0x0000000003b1da98: ldr        x0, [sp, #0x60]
0x0000000003b1da9c: add        x8, sp, #0x60
0x0000000003b1daa0: add        x8, x8, #0x18
0x0000000003b1daa4: cmp        x0, x8
0x0000000003b1daa8: b.eq       #0x3b1dab0
0x0000000003b1daac: bl         #0x47e93a8
0x0000000003b1dab0: tbz        w20, #0, #0x3b1dac4
0x0000000003b1dab4: bl         #0x3b37bdc
0x0000000003b1dab8: tbnz       w0, #0, #0x3b1dac4
0x0000000003b1dabc: mov        x0, x19
0x0000000003b1dac0: bl         #0x3b1dbf0
0x0000000003b1dac4: ldrb       w8, [sp, #8]
0x0000000003b1dac8: cmp        w8, #1
0x0000000003b1dacc: b.ne       #0x3b1dad8
0x0000000003b1dad0: ldr        x0, [sp]
0x0000000003b1dad4: bl         #0x6984e8
0x0000000003b1dad8: ldur       x8, [x29, #-0x28]
0x0000000003b1dadc: adrp       x9, #0x5ba4000
0x0000000003b1dae0: ldr        x9, [x9, #0x338]
0x0000000003b1dae4: ldr        x9, [x9]
0x0000000003b1dae8: cmp        x9, x8
0x0000000003b1daec: b.ne       #0x3b1db04
0x0000000003b1daf0: ldp        x29, x30, [sp, #0x1a0]
0x0000000003b1daf4: ldp        x20, x19, [sp, #0x190]
0x0000000003b1daf8: ldp        x28, x27, [sp, #0x180]
0x0000000003b1dafc: add        sp, sp, #0x1b0
0x0000000003b1db00: ret        
0x0000000003b1db04: bl         #0x4b98620
0x0000000003b1db08: adrp       x0, #0x6494000
0x0000000003b1db0c: add        x0, x0, #0x488
0x0000000003b1db10: bl         #0x428c
0x0000000003b1db14: cbz        w0, #0x3b1d9fc
0x0000000003b1db18: bl         #0x3b1fe6c
0x0000000003b1db1c: adrp       x0, #0x3b1c000
0x0000000003b1db20: add        x0, x0, #0x51c
0x0000000003b1db24: adrp       x1, #0x6494000
0x0000000003b1db28: add        x1, x1, #0x460
0x0000000003b1db2c: adrp       x2, #0
0x0000000003b1db30: add        x2, x2, #0
0x0000000003b1db34: bl         #0x4b984dc
0x0000000003b1db38: adrp       x0, #0x6494000
0x0000000003b1db3c: add        x0, x0, #0x488
0x0000000003b1db40: bl         #0x43e8
0x0000000003b1db44: b          #0x3b1d9fc
0x0000000003b1db48: mov        x19, x0
0x0000000003b1db4c: adrp       x0, #0x6494000
0x0000000003b1db50: add        x0, x0, #0x488
0x0000000003b1db54: bl         #0x4450
0x0000000003b1db58: b          #0x3b1db90
0x0000000003b1db5c: mov        x19, x0
0x0000000003b1db60: ldr        x0, [sp, #0x28]
0x0000000003b1db64: add        x8, x20, #0x18
0x0000000003b1db68: cmp        x0, x8
0x0000000003b1db6c: b.ne       #0x3b1db84
0x0000000003b1db70: b          #0x3b1db90
0x0000000003b1db74: mov        x19, x0
0x0000000003b1db78: ldrsb      w8, [sp, #0x27]
0x0000000003b1db7c: tbz        w8, #0x1f, #0x3b1db90
0x0000000003b1db80: ldr        x0, [sp, #0x10]
0x0000000003b1db84: bl         #0x47e93a8
0x0000000003b1db88: b          #0x3b1db90
0x0000000003b1db8c: mov        x19, x0
0x0000000003b1db90: ldr        x0, [sp, #0x60]
0x0000000003b1db94: add        x8, sp, #0x60
0x0000000003b1db98: add        x8, x8, #0x18
0x0000000003b1db9c: cmp        x0, x8
0x0000000003b1dba0: b.eq       #0x3b1dbe0
0x0000000003b1dba4: bl         #0x47e93a8
0x0000000003b1dba8: b          #0x3b1dbe0
0x0000000003b1dbac: b          #0x3b1dbc0
0x0000000003b1dbb0: b          #0x3b1dbc0
0x0000000003b1dbb4: mov        x19, x0
0x0000000003b1dbb8: b          #0x3b1dbe8
0x0000000003b1dbbc: b          #0x3b1dbd0
0x0000000003b1dbc0: mov        x19, x0
0x0000000003b1dbc4: cbz        w1, #0x3b1dbe8
0x0000000003b1dbc8: mov        x0, x19
0x0000000003b1dbcc: bl         #0x18bd8
0x0000000003b1dbd0: mov        x19, x0
0x0000000003b1dbd4: add        x0, sp, #0x60
0x0000000003b1dbd8: b          #0x3b1dbe4
0x0000000003b1dbdc: mov        x19, x0
0x0000000003b1dbe0: mov        x0, sp
0x0000000003b1dbe4: bl         #0x50804
0x0000000003b1dbe8: mov        x0, x19
0x0000000003b1dbec: bl         #0x4b97984
