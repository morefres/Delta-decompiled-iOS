; instruction-faithful ARM64 fallback for RobloxLib::function_469da08
0x000000000469da08: stp        x22, x21, [sp, #-0x30]!
0x000000000469da0c: stp        x20, x19, [sp, #0x10]
0x000000000469da10: stp        x29, x30, [sp, #0x20]
0x000000000469da14: add        x29, sp, #0x20
0x000000000469da18: mov        x19, x0
0x000000000469da1c: mov        w0, #0
0x000000000469da20: ldur       d0, [x19, #0x14]
0x000000000469da24: movi       v1.2s, #1
0x000000000469da28: add        v1.2s, v0.2s, v1.2s
0x000000000469da2c: stur       d1, [x19, #0x14]
0x000000000469da30: fmov       w8, s0
0x000000000469da34: cmp        w8, #0xff
0x000000000469da38: b.gt       #0x469db20
0x000000000469da3c: mov        w8, v0.s[1]
0x000000000469da40: cmp        w8, #0x20, lsl #12
0x000000000469da44: b.ge       #0x469db20
0x000000000469da48: mov        w21, #0
0x000000000469da4c: ldr        w8, [x19, #0x28]
0x000000000469da50: adrp       x20, #0x5410000
0x000000000469da54: add        x20, x20, #0x7f7
0x000000000469da58: lsl        w8, w8, #1
0x000000000469da5c: cmp        w8, #0x20, lsl #12
0x000000000469da60: b.lt       #0x469da70
0x000000000469da64: mov        x0, x19
0x000000000469da68: mov        x1, x20
0x000000000469da6c: bl         #0x469cdc8
0x000000000469da70: mov        x0, x19
0x000000000469da74: bl         #0x469dbc8
0x000000000469da78: tbnz       w0, #0, #0x469dab4
0x000000000469da7c: mov        x0, x19
0x000000000469da80: mov        w1, #1
0x000000000469da84: bl         #0x469d558
0x000000000469da88: tbnz       w0, #0, #0x469dab4
0x000000000469da8c: mov        x0, x19
0x000000000469da90: bl         #0x469d848
0x000000000469da94: tbnz       w0, #0, #0x469dab4
0x000000000469da98: mov        x0, x19
0x000000000469da9c: mov        w1, #0x4d
0x000000000469daa0: bl         #0x469d910
0x000000000469daa4: cbz        w0, #0x469dad4
0x000000000469daa8: mov        x0, x19
0x000000000469daac: bl         #0x469dc94
0x000000000469dab0: cbz        w0, #0x469dad4
0x000000000469dab4: ldr        w8, [x19, #0x28]
0x000000000469dab8: sbfx       w9, w8, #0x10, #0xf
0x000000000469dabc: mov        w21, #1
0x000000000469dac0: tbnz       w9, #0x1f, #0x469da58
0x000000000469dac4: bfi        w8, w9, #0x10, #0xf
0x000000000469dac8: add        w8, w8, #0x10, lsl #12
0x000000000469dacc: str        w8, [x19, #0x28]
0x000000000469dad0: b          #0x469da58
0x000000000469dad4: ldr        w8, [x19, #0x28]
0x000000000469dad8: tbz        w8, #0x1f, #0x469db00
0x000000000469dadc: lsl        w8, w8, #1
0x000000000469dae0: cmp        w8, #0x20, lsl #12
0x000000000469dae4: b.lt       #0x469db00
0x000000000469dae8: ldr        w8, [x19, #0x20]
0x000000000469daec: subs       w8, w8, #2
0x000000000469daf0: b.lt       #0x469db00
0x000000000469daf4: str        w8, [x19, #0x20]
0x000000000469daf8: ldr        x9, [x19, #8]
0x000000000469dafc: strb       wzr, [x9, w8, uxtw]
0x000000000469db00: tbz        w21, #0, #0x469db1c
0x000000000469db04: mov        x0, x19
0x000000000469db08: bl         #0x469d740
0x000000000469db0c: cbz        w0, #0x469db1c
0x000000000469db10: mov        x0, x19
0x000000000469db14: bl         #0x469da08
0x000000000469db18: b          #0x469db20
0x000000000469db1c: mov        w0, #1
0x000000000469db20: ldr        w8, [x19, #0x14]
0x000000000469db24: sub        w8, w8, #1
0x000000000469db28: str        w8, [x19, #0x14]
0x000000000469db2c: ldp        x29, x30, [sp, #0x20]
0x000000000469db30: ldp        x20, x19, [sp, #0x10]
0x000000000469db34: ldp        x22, x21, [sp], #0x30
0x000000000469db38: ret        
0x000000000469db3c: b          #0x469db40
0x000000000469db40: ldr        w8, [x19, #0x14]
0x000000000469db44: sub        w8, w8, #1
0x000000000469db48: str        w8, [x19, #0x14]
0x000000000469db4c: bl         #0x4b97984
