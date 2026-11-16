; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3ddc
0x0000000003dc3ddc: sub        sp, sp, #0x20
0x0000000003dc3de0: stp        x29, x30, [sp, #0x10]
0x0000000003dc3de4: add        x29, sp, #0x10
0x0000000003dc3de8: ldr        x9, [x0, #0x10]
0x0000000003dc3dec: cmp        x9, #3
0x0000000003dc3df0: b.hi       #0x3dc3e0c
0x0000000003dc3df4: ldr        x9, [x0]
0x0000000003dc3df8: str        x9, [sp, #8]
0x0000000003dc3dfc: add        x2, sp, #8
0x0000000003dc3e00: mov        x0, x8
0x0000000003dc3e04: mov        w1, #4
0x0000000003dc3e08: b          #0x3dc3e2c
0x0000000003dc3e0c: cmn        x9, x9, lsr #1
0x0000000003dc3e10: b.hs       #0x3dc3e3c
0x0000000003dc3e14: lsr        x10, x9, #1
0x0000000003dc3e18: ldr        x11, [x0]
0x0000000003dc3e1c: str        x11, [sp, #8]
0x0000000003dc3e20: add        x1, x10, x9
0x0000000003dc3e24: add        x2, sp, #8
0x0000000003dc3e28: mov        x0, x8
0x0000000003dc3e2c: bl         #0x3dc3f0c
0x0000000003dc3e30: ldp        x29, x30, [sp, #0x10]
0x0000000003dc3e34: add        sp, sp, #0x20
0x0000000003dc3e38: ret        
0x0000000003dc3e3c: mov        w0, #8
0x0000000003dc3e40: bl         #0x4b984d0
0x0000000003dc3e44: bl         #0x4b983f8
0x0000000003dc3e48: adrp       x1, #0x5ba4000
0x0000000003dc3e4c: ldr        x1, [x1, #0x7a8]
0x0000000003dc3e50: adrp       x2, #0x5ba4000
0x0000000003dc3e54: ldr        x2, [x2, #0x728]
0x0000000003dc3e58: bl         #0x4b98554
