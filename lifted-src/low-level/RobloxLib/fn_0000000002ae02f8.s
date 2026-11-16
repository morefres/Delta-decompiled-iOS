; instruction-faithful ARM64 fallback for RobloxLib::function_2ae02f8
0x0000000002ae02f8: sub        sp, sp, #0x40
0x0000000002ae02fc: stp        x22, x21, [sp, #0x10]
0x0000000002ae0300: stp        x20, x19, [sp, #0x20]
0x0000000002ae0304: stp        x29, x30, [sp, #0x30]
0x0000000002ae0308: add        x29, sp, #0x30
0x0000000002ae030c: mov        x20, x1
0x0000000002ae0310: mov        x19, x0
0x0000000002ae0314: ldr        x0, [x0, #8]
0x0000000002ae0318: cbz        x0, #0x2ae0368
0x0000000002ae031c: bl         #0x4b98098
0x0000000002ae0320: cbz        x0, #0x2ae0368
0x0000000002ae0324: mov        x21, x0
0x0000000002ae0328: ldr        x22, [x19]
0x0000000002ae032c: add        x8, x0, #8
0x0000000002ae0330: ldaxr      x9, [x8]
0x0000000002ae0334: sub        x10, x9, #1
0x0000000002ae0338: stlxr      w11, x10, [x8]
0x0000000002ae033c: cbnz       w11, #0x2ae0330
0x0000000002ae0340: cbz        x9, #0x2ae034c
0x0000000002ae0344: cbnz       x22, #0x2ae0388
0x0000000002ae0348: b          #0x2ae0368
0x0000000002ae034c: ldr        x8, [x21]
0x0000000002ae0350: ldr        x8, [x8, #0x10]
0x0000000002ae0354: mov        x0, x21
0x0000000002ae0358: blr        x8
0x0000000002ae035c: mov        x0, x21
0x0000000002ae0360: bl         #0x4b9808c
0x0000000002ae0364: cbnz       x22, #0x2ae0388
0x0000000002ae0368: ldr        x21, [x20, #0x18]
0x0000000002ae036c: bl         #0x2ab184c
0x0000000002ae0370: ldrh       w8, [x21, #0x1b8]
0x0000000002ae0374: ldrh       w9, [x0, #0x1b8]
0x0000000002ae0378: sub        w8, w8, w9
0x0000000002ae037c: ldrh       w9, [x0, #0x1ba]
0x0000000002ae0380: cmp        w8, w9
0x0000000002ae0384: b.ls       #0x2ae0390
0x0000000002ae0388: mov        w0, #0
0x0000000002ae038c: b          #0x2ae03dc
0x0000000002ae0390: mov        x8, sp
0x0000000002ae0394: mov        x0, x20
0x0000000002ae0398: bl         #0x4a7a0
0x0000000002ae039c: ldp        x9, x0, [sp]
0x0000000002ae03a0: cbz        x0, #0x2ae03b8
0x0000000002ae03a4: add        x8, x0, #0x10
0x0000000002ae03a8: ldxr       x10, [x8]
0x0000000002ae03ac: add        x10, x10, #1
0x0000000002ae03b0: stxr       w11, x10, [x8]
0x0000000002ae03b4: cbnz       w11, #0x2ae03a8
0x0000000002ae03b8: ldr        x8, [x19, #8]
0x0000000002ae03bc: stp        x9, x0, [x19]
0x0000000002ae03c0: cbz        x8, #0x2ae03d0
0x0000000002ae03c4: mov        x0, x8
0x0000000002ae03c8: bl         #0x4b9808c
0x0000000002ae03cc: ldr        x0, [sp, #8]
0x0000000002ae03d0: cbz        x0, #0x2ae03d8
0x0000000002ae03d4: bl         #0x4b9808c
0x0000000002ae03d8: mov        w0, #1
0x0000000002ae03dc: ldp        x29, x30, [sp, #0x30]
0x0000000002ae03e0: ldp        x20, x19, [sp, #0x20]
0x0000000002ae03e4: ldp        x22, x21, [sp, #0x10]
0x0000000002ae03e8: add        sp, sp, #0x40
0x0000000002ae03ec: ret        
