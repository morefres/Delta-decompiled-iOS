; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdd68
0x0000000003fbdd68: stp        d11, d10, [sp, #-0x50]!
0x0000000003fbdd6c: stp        d9, d8, [sp, #0x10]
0x0000000003fbdd70: stp        x22, x21, [sp, #0x20]
0x0000000003fbdd74: stp        x20, x19, [sp, #0x30]
0x0000000003fbdd78: stp        x29, x30, [sp, #0x40]
0x0000000003fbdd7c: add        x29, sp, #0x40
0x0000000003fbdd80: fmov       s8, s2
0x0000000003fbdd84: fmov       s9, s1
0x0000000003fbdd88: fmov       s10, s0
0x0000000003fbdd8c: mov        x20, x0
0x0000000003fbdd90: bl         #0x3fff58c
0x0000000003fbdd94: cbz        x0, #0x3fbdddc
0x0000000003fbdd98: mov        x21, x0
0x0000000003fbdd9c: mov        x0, x20
0x0000000003fbdda0: bl         #0x17551fc
0x0000000003fbdda4: mov        x19, x0
0x0000000003fbdda8: ldr        w8, [x0]
0x0000000003fbddac: add        w8, w8, #1
0x0000000003fbddb0: str        w8, [x0]
0x0000000003fbddb4: mov        x0, x21
0x0000000003fbddb8: mov        x1, x20
0x0000000003fbddbc: fmov       s0, s10
0x0000000003fbddc0: fmov       s1, s9
0x0000000003fbddc4: fmov       s2, s8
0x0000000003fbddc8: mov        w2, #1
0x0000000003fbddcc: bl         #0x3ffdc58
0x0000000003fbddd0: ldr        w8, [x19]
0x0000000003fbddd4: sub        w8, w8, #1
0x0000000003fbddd8: str        w8, [x19]
0x0000000003fbdddc: ldp        x29, x30, [sp, #0x40]
0x0000000003fbdde0: ldp        x20, x19, [sp, #0x30]
0x0000000003fbdde4: ldp        x22, x21, [sp, #0x20]
0x0000000003fbdde8: ldp        d9, d8, [sp, #0x10]
0x0000000003fbddec: ldp        d11, d10, [sp], #0x50
0x0000000003fbddf0: ret        
0x0000000003fbddf4: ldr        w8, [x19]
0x0000000003fbddf8: sub        w8, w8, #1
0x0000000003fbddfc: str        w8, [x19]
0x0000000003fbde00: bl         #0x4b97984
