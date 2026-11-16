; instruction-faithful ARM64 fallback for RobloxLib::function_47f7edc
0x00000000047f7edc: cmn        x1, #1
0x00000000047f7ee0: b.eq       #0x47f7efc
0x00000000047f7ee4: lsl        x8, x1, #1
0x00000000047f7ee8: mov        w9, #1
0x00000000047f7eec: bfi        x9, x1, #1, #0x3f
0x00000000047f7ef0: cmp        x9, x0
0x00000000047f7ef4: csinc      x0, x0, x8, ls
0x00000000047f7ef8: ret        
0x00000000047f7efc: stp        x29, x30, [sp, #-0x10]!
0x00000000047f7f00: mov        x29, sp
0x00000000047f7f04: mov        w0, #8
0x00000000047f7f08: bl         #0x4b984d0
0x00000000047f7f0c: bl         #0x4b983f8
0x00000000047f7f10: adrp       x1, #0x5ba4000
0x00000000047f7f14: ldr        x1, [x1, #0x7a8]
0x00000000047f7f18: adrp       x2, #0x5ba4000
0x00000000047f7f1c: ldr        x2, [x2, #0x728]
0x00000000047f7f20: bl         #0x4b98554
