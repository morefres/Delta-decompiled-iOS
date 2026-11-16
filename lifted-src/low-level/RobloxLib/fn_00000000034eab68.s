; instruction-faithful ARM64 fallback for RobloxLib::function_34eab68
0x00000000034eab68: cmp        w0, #0x22
0x00000000034eab6c: b.hs       #0x34eab8c
0x00000000034eab70: adrp       x8, #0x4f87000
0x00000000034eab74: add        x8, x8, #0x2e8
0x00000000034eab78: ldr        x1, [x8, w0, uxtw #3]
0x00000000034eab7c: adrp       x8, #0x5f58000
0x00000000034eab80: add        x8, x8, #0xc18
0x00000000034eab84: ldr        x0, [x8, w0, uxtw #3]
0x00000000034eab88: ret        
0x00000000034eab8c: stp        x29, x30, [sp, #-0x10]!
0x00000000034eab90: mov        x29, sp
0x00000000034eab94: bl         #0x3763fb4
0x00000000034eab98: tbnz       w0, #8, #0x34eabac
0x00000000034eab9c: adrp       x0, #0x521e000
0x00000000034eaba0: add        x0, x0, #0x61c
0x00000000034eaba4: mov        w1, #7
0x00000000034eaba8: ret        
0x00000000034eabac: stp        x29, x30, [sp, #-0x10]!
0x00000000034eabb0: mov        x29, sp
0x00000000034eabb4: and        w0, w0, #0xff
0x00000000034eabb8: bl         #0x34eab68
0x00000000034eabbc: ldp        x29, x30, [sp], #0x10
0x00000000034eabc0: ret        
