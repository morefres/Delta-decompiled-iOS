; instruction-faithful ARM64 fallback for RobloxLib::function_2d6db74
0x0000000002d6db74: cmp        x0, x1
0x0000000002d6db78: b.eq       #0x2d6dbc4
0x0000000002d6db7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6db80: stp        x29, x30, [sp, #0x10]
0x0000000002d6db84: add        x29, sp, #0x10
0x0000000002d6db88: mov        x19, x1
0x0000000002d6db8c: mov        x20, x0
0x0000000002d6db90: bl         #0x2d6c030
0x0000000002d6db94: ldr        x8, [x19, #0x20]
0x0000000002d6db98: str        x8, [x20, #0x20]
0x0000000002d6db9c: ldr        d0, [x19]
0x0000000002d6dba0: str        d0, [x20]
0x0000000002d6dba4: ldr        d0, [x19, #0x18]
0x0000000002d6dba8: str        d0, [x20, #0x18]
0x0000000002d6dbac: ldur       q0, [x19, #8]
0x0000000002d6dbb0: stur       q0, [x20, #8]
0x0000000002d6dbb4: movi       v0.16b, #0
0x0000000002d6dbb8: stp        q0, q0, [x19]
0x0000000002d6dbbc: ldp        x29, x30, [sp, #0x10]
0x0000000002d6dbc0: ldp        x20, x19, [sp], #0x20
0x0000000002d6dbc4: ret        
