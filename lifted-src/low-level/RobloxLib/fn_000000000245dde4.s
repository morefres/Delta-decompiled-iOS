; instruction-faithful ARM64 fallback for RobloxLib::function_245dde4
0x000000000245dde4: sub        sp, sp, #0x50
0x000000000245dde8: stp        x22, x21, [sp, #0x20]
0x000000000245ddec: stp        x20, x19, [sp, #0x30]
0x000000000245ddf0: stp        x29, x30, [sp, #0x40]
0x000000000245ddf4: add        x29, sp, #0x40
0x000000000245ddf8: mov        x20, x0
0x000000000245ddfc: bl         #0x245e228
0x000000000245de00: cbz        x0, #0x245df10
0x000000000245de04: mov        x19, x0
0x000000000245de08: mov        x0, x20
0x000000000245de0c: bl         #0x3e79b80
0x000000000245de10: bl         #0x2649b80
0x000000000245de14: cbz        w0, #0x245df10
0x000000000245de18: mov        x21, x20
0x000000000245de1c: ldr        x21, [x21, #0x60]
0x000000000245de20: cbz        x21, #0x245df10
0x000000000245de24: ldr        x22, [x21, #0x18]
0x000000000245de28: bl         #0x3f64ca4
0x000000000245de2c: ldrh       w8, [x22, #0x1b8]
0x000000000245de30: ldrh       w9, [x0, #0x1b8]
0x000000000245de34: sub        w8, w8, w9
0x000000000245de38: ldrh       w9, [x0, #0x1ba]
0x000000000245de3c: cmp        w8, w9
0x000000000245de40: b.ls       #0x245de68
0x000000000245de44: ldr        x22, [x21, #0x18]
0x000000000245de48: bl         #0x3efcdb4
0x000000000245de4c: ldrh       w8, [x22, #0x1b8]
0x000000000245de50: ldrh       w9, [x0, #0x1b8]
0x000000000245de54: sub        w8, w8, w9
0x000000000245de58: ldrh       w9, [x0, #0x1ba]
0x000000000245de5c: cmp        w8, w9
0x000000000245de60: b.hi       #0x245de1c
0x000000000245de64: b          #0x245df10
0x000000000245de68: mov        x0, sp
0x000000000245de6c: add        x1, x20, #8
0x000000000245de70: bl         #0x21a40
0x000000000245de74: ldp        x9, x8, [sp]
0x000000000245de78: stp        x9, x8, [sp, #0x10]
0x000000000245de7c: cbz        x8, #0x245de94
0x000000000245de80: add        x8, x8, #8
0x000000000245de84: ldxr       x9, [x8]
0x000000000245de88: add        x9, x9, #1
0x000000000245de8c: stxr       w10, x9, [x8]
0x000000000245de90: cbnz       w10, #0x245de84
0x000000000245de94: add        x1, sp, #0x10
0x000000000245de98: mov        x0, x19
0x000000000245de9c: bl         #0x264a55c
0x000000000245dea0: ldr        x19, [sp, #0x18]
0x000000000245dea4: cbz        x19, #0x245ded8
0x000000000245dea8: add        x8, x19, #8
0x000000000245deac: ldaxr      x9, [x8]
0x000000000245deb0: sub        x10, x9, #1
0x000000000245deb4: stlxr      w11, x10, [x8]
0x000000000245deb8: cbnz       w11, #0x245deac
0x000000000245debc: cbnz       x9, #0x245ded8
0x000000000245dec0: ldr        x8, [x19]
0x000000000245dec4: ldr        x8, [x8, #0x10]
0x000000000245dec8: mov        x0, x19
0x000000000245decc: blr        x8
0x000000000245ded0: mov        x0, x19
0x000000000245ded4: bl         #0x4b9808c
0x000000000245ded8: ldr        x19, [sp, #8]
0x000000000245dedc: cbz        x19, #0x245df10
0x000000000245dee0: add        x8, x19, #8
0x000000000245dee4: ldaxr      x9, [x8]
0x000000000245dee8: sub        x10, x9, #1
0x000000000245deec: stlxr      w11, x10, [x8]
0x000000000245def0: cbnz       w11, #0x245dee4
0x000000000245def4: cbnz       x9, #0x245df10
0x000000000245def8: ldr        x8, [x19]
0x000000000245defc: ldr        x8, [x8, #0x10]
0x000000000245df00: mov        x0, x19
0x000000000245df04: blr        x8
0x000000000245df08: mov        x0, x19
0x000000000245df0c: bl         #0x4b9808c
0x000000000245df10: ldp        x29, x30, [sp, #0x40]
0x000000000245df14: ldp        x20, x19, [sp, #0x30]
0x000000000245df18: ldp        x22, x21, [sp, #0x20]
0x000000000245df1c: add        sp, sp, #0x50
0x000000000245df20: ret        
0x000000000245df24: mov        x19, x0
0x000000000245df28: add        x0, sp, #0x10
0x000000000245df2c: bl         #0x1df28
0x000000000245df30: mov        x0, sp
0x000000000245df34: bl         #0x1df28
0x000000000245df38: mov        x0, x19
0x000000000245df3c: bl         #0x4b97984
