; instruction-faithful ARM64 fallback for RobloxLib::function_47f7df0
0x00000000047f7df0: stp        x29, x30, [sp, #-0x10]!
0x00000000047f7df4: mov        x29, sp
0x00000000047f7df8: lsr        x8, x0, #0x20
0x00000000047f7dfc: cbnz       x8, #0x47f7e34
0x00000000047f7e00: mov        w8, #-1
0x00000000047f7e04: cmp        x1, x8
0x00000000047f7e08: b.eq       #0x47f7e34
0x00000000047f7e0c: lsl        x8, x1, #1
0x00000000047f7e10: mov        w9, #1
0x00000000047f7e14: bfi        x9, x1, #1, #0x3f
0x00000000047f7e18: cmp        x9, x0
0x00000000047f7e1c: csinc      x8, x0, x8, ls
0x00000000047f7e20: mov        w9, #-1
0x00000000047f7e24: cmp        x8, x9
0x00000000047f7e28: csel       x0, x8, x9, lo
0x00000000047f7e2c: ldp        x29, x30, [sp], #0x10
0x00000000047f7e30: ret        
0x00000000047f7e34: mov        w0, #8
0x00000000047f7e38: bl         #0x4b984d0
0x00000000047f7e3c: bl         #0x4b983f8
0x00000000047f7e40: adrp       x1, #0x5ba4000
0x00000000047f7e44: ldr        x1, [x1, #0x7a8]
0x00000000047f7e48: adrp       x2, #0x5ba4000
0x00000000047f7e4c: ldr        x2, [x2, #0x728]
0x00000000047f7e50: bl         #0x4b98554
