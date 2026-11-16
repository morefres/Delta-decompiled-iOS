; instruction-faithful ARM64 fallback for RobloxLib::function_2704cb4
0x0000000002704cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002704cb8: stp        x29, x30, [sp, #0x10]
0x0000000002704cbc: add        x29, sp, #0x10
0x0000000002704cc0: mov        x20, x2
0x0000000002704cc4: mov        x19, x0
0x0000000002704cc8: bl         #0x2964b20
0x0000000002704ccc: cmp        x19, x20
0x0000000002704cd0: b.eq       #0x2704d08
0x0000000002704cd4: ldr        x8, [x19, #8]
0x0000000002704cd8: tbnz       w8, #0, #0x2704d18
0x0000000002704cdc: ldr        x9, [x20, #8]
0x0000000002704ce0: tbnz       w9, #0, #0x2704d24
0x0000000002704ce4: cmp        x8, x9
0x0000000002704ce8: b.eq       #0x2704cfc
0x0000000002704cec: mov        x0, x19
0x0000000002704cf0: mov        x1, x20
0x0000000002704cf4: bl         #0x29651e4
0x0000000002704cf8: b          #0x2704d08
0x0000000002704cfc: mov        x0, x19
0x0000000002704d00: mov        x1, x20
0x0000000002704d04: bl         #0x296521c
0x0000000002704d08: mov        x0, x19
0x0000000002704d0c: ldp        x29, x30, [sp, #0x10]
0x0000000002704d10: ldp        x20, x19, [sp], #0x20
0x0000000002704d14: ret        
0x0000000002704d18: and        x8, x8, #0xfffffffffffffffe
0x0000000002704d1c: ldr        x8, [x8]
0x0000000002704d20: b          #0x2704cdc
0x0000000002704d24: and        x9, x9, #0xfffffffffffffffe
0x0000000002704d28: ldr        x9, [x9]
0x0000000002704d2c: b          #0x2704ce4
0x0000000002704d30: bl         #0x18bd8
0x0000000002704d34: bl         #0x18bd8
