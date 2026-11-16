; instruction-faithful ARM64 fallback for RobloxLib::function_1943d98
0x0000000001943d98: stp        x20, x19, [sp, #-0x20]!
0x0000000001943d9c: stp        x29, x30, [sp, #0x10]
0x0000000001943da0: add        x29, sp, #0x10
0x0000000001943da4: mov        x19, x0
0x0000000001943da8: adrp       x8, #0x5ce9000
0x0000000001943dac: add        x8, x8, #0x5d0
0x0000000001943db0: str        x8, [x0], #0x50
0x0000000001943db4: bl         #0x698120
0x0000000001943db8: add        x0, x19, #0x48
0x0000000001943dbc: bl         #0x698120
0x0000000001943dc0: add        x0, x19, #0x30
0x0000000001943dc4: bl         #0x3160f0
0x0000000001943dc8: add        x0, x19, #0x20
0x0000000001943dcc: bl         #0x1df28
0x0000000001943dd0: ldr        x0, [x19, #0x18]
0x0000000001943dd4: str        xzr, [x19, #0x18]
0x0000000001943dd8: cbz        x0, #0x1943de8
0x0000000001943ddc: ldr        x8, [x0]
0x0000000001943de0: ldr        x8, [x8, #8]
0x0000000001943de4: blr        x8
0x0000000001943de8: mov        x0, x19
0x0000000001943dec: ldp        x29, x30, [sp, #0x10]
0x0000000001943df0: ldp        x20, x19, [sp], #0x20
0x0000000001943df4: ret        
