; instruction-faithful ARM64 fallback for RobloxLib::function_30b6d24
0x00000000030b6d24: sub        sp, sp, #0x20
0x00000000030b6d28: stp        x29, x30, [sp, #0x10]
0x00000000030b6d2c: add        x29, sp, #0x10
0x00000000030b6d30: ldr        x9, [x0, #0x10]
0x00000000030b6d34: cmp        x9, #3
0x00000000030b6d38: b.hi       #0x30b6d54
0x00000000030b6d3c: ldr        x9, [x0]
0x00000000030b6d40: str        x9, [sp, #8]
0x00000000030b6d44: add        x2, sp, #8
0x00000000030b6d48: mov        x0, x8
0x00000000030b6d4c: mov        w1, #4
0x00000000030b6d50: b          #0x30b6d74
0x00000000030b6d54: cmn        x9, x9, lsr #1
0x00000000030b6d58: b.hs       #0x30b6d84
0x00000000030b6d5c: lsr        x10, x9, #1
0x00000000030b6d60: ldr        x11, [x0]
0x00000000030b6d64: str        x11, [sp, #8]
0x00000000030b6d68: add        x1, x10, x9
0x00000000030b6d6c: add        x2, sp, #8
0x00000000030b6d70: mov        x0, x8
0x00000000030b6d74: bl         #0x30b44c8
0x00000000030b6d78: ldp        x29, x30, [sp, #0x10]
0x00000000030b6d7c: add        sp, sp, #0x20
0x00000000030b6d80: ret        
0x00000000030b6d84: mov        w0, #8
0x00000000030b6d88: bl         #0x4b984d0
0x00000000030b6d8c: bl         #0x4b983f8
0x00000000030b6d90: adrp       x1, #0x5ba4000
0x00000000030b6d94: ldr        x1, [x1, #0x7a8]
0x00000000030b6d98: adrp       x2, #0x5ba4000
0x00000000030b6d9c: ldr        x2, [x2, #0x728]
0x00000000030b6da0: bl         #0x4b98554
