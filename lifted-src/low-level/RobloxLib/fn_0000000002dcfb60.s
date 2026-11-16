; instruction-faithful ARM64 fallback for RobloxLib::function_2dcfb60
0x0000000002dcfb60: sub        sp, sp, #0x20
0x0000000002dcfb64: stp        x29, x30, [sp, #0x10]
0x0000000002dcfb68: add        x29, sp, #0x10
0x0000000002dcfb6c: ldr        x9, [x0, #0x10]
0x0000000002dcfb70: cmp        x9, #3
0x0000000002dcfb74: b.hi       #0x2dcfb90
0x0000000002dcfb78: ldr        x9, [x0]
0x0000000002dcfb7c: str        x9, [sp, #8]
0x0000000002dcfb80: add        x2, sp, #8
0x0000000002dcfb84: mov        x0, x8
0x0000000002dcfb88: mov        w1, #4
0x0000000002dcfb8c: b          #0x2dcfbb0
0x0000000002dcfb90: cmn        x9, x9, lsr #1
0x0000000002dcfb94: b.hs       #0x2dcfbc0
0x0000000002dcfb98: lsr        x10, x9, #1
0x0000000002dcfb9c: ldr        x11, [x0]
0x0000000002dcfba0: str        x11, [sp, #8]
0x0000000002dcfba4: add        x1, x10, x9
0x0000000002dcfba8: add        x2, sp, #8
0x0000000002dcfbac: mov        x0, x8
0x0000000002dcfbb0: bl         #0x2dcf99c
0x0000000002dcfbb4: ldp        x29, x30, [sp, #0x10]
0x0000000002dcfbb8: add        sp, sp, #0x20
0x0000000002dcfbbc: ret        
0x0000000002dcfbc0: mov        w0, #8
0x0000000002dcfbc4: bl         #0x4b984d0
0x0000000002dcfbc8: bl         #0x4b983f8
0x0000000002dcfbcc: adrp       x1, #0x5ba4000
0x0000000002dcfbd0: ldr        x1, [x1, #0x7a8]
0x0000000002dcfbd4: adrp       x2, #0x5ba4000
0x0000000002dcfbd8: ldr        x2, [x2, #0x728]
0x0000000002dcfbdc: bl         #0x4b98554
