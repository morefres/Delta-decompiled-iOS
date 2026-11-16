; instruction-faithful ARM64 fallback for RobloxLib::function_1d54d98
0x0000000001d54d98: stp        x20, x19, [sp, #-0x20]!
0x0000000001d54d9c: stp        x29, x30, [sp, #0x10]
0x0000000001d54da0: add        x29, sp, #0x10
0x0000000001d54da4: adrp       x8, #0x60ec000
0x0000000001d54da8: add        x8, x8, #0x2a0
0x0000000001d54dac: ldarb      w8, [x8]
0x0000000001d54db0: tbnz       w8, #0, #0x1d54e08
0x0000000001d54db4: adrp       x0, #0x60ec000
0x0000000001d54db8: add        x0, x0, #0x2a0
0x0000000001d54dbc: bl         #0x428c
0x0000000001d54dc0: cbz        w0, #0x1d54e08
0x0000000001d54dc4: adrp       x0, #0x60ec000
0x0000000001d54dc8: add        x0, x0, #0x288
0x0000000001d54dcc: adrp       x1, #0x5224000
0x0000000001d54dd0: add        x1, x1, #0xe58
0x0000000001d54dd4: bl         #0x18aac
0x0000000001d54dd8: adrp       x0, #0x5ba4000
0x0000000001d54ddc: ldr        x0, [x0, #0x698]
0x0000000001d54de0: adrp       x1, #0x60ec000
0x0000000001d54de4: add        x1, x1, #0x288
0x0000000001d54de8: adrp       x2, #0
0x0000000001d54dec: add        x2, x2, #0
0x0000000001d54df0: bl         #0x4b984dc
0x0000000001d54df4: adrp       x0, #0x60ec000
0x0000000001d54df8: add        x0, x0, #0x2a0
0x0000000001d54dfc: ldp        x29, x30, [sp, #0x10]
0x0000000001d54e00: ldp        x20, x19, [sp], #0x20
0x0000000001d54e04: b          #0x43e8
0x0000000001d54e08: ldp        x29, x30, [sp, #0x10]
0x0000000001d54e0c: ldp        x20, x19, [sp], #0x20
0x0000000001d54e10: ret        
0x0000000001d54e14: mov        x19, x0
0x0000000001d54e18: adrp       x0, #0x60ec000
0x0000000001d54e1c: add        x0, x0, #0x2a0
0x0000000001d54e20: bl         #0x4450
0x0000000001d54e24: mov        x0, x19
0x0000000001d54e28: bl         #0x4b97984
