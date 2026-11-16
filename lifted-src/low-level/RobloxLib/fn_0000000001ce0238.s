; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0238
0x0000000001ce0238: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce023c: stp        x20, x19, [sp, #0x10]
0x0000000001ce0240: stp        x29, x30, [sp, #0x20]
0x0000000001ce0244: add        x29, sp, #0x20
0x0000000001ce0248: mov        x21, x2
0x0000000001ce024c: mov        x19, x1
0x0000000001ce0250: mov        x20, x0
0x0000000001ce0254: bl         #0x4154314
0x0000000001ce0258: cmp        w21, #4
0x0000000001ce025c: b.eq       #0x1ce0280
0x0000000001ce0260: cmp        w21, #3
0x0000000001ce0264: b.ne       #0x1ce0298
0x0000000001ce0268: add        x0, x20, #0xa8
0x0000000001ce026c: mov        x1, x19
0x0000000001ce0270: ldp        x29, x30, [sp, #0x20]
0x0000000001ce0274: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0278: ldp        x22, x21, [sp], #0x30
0x0000000001ce027c: b          #0x1ce02a8
0x0000000001ce0280: add        x0, x20, #0xa8
0x0000000001ce0284: mov        x1, x19
0x0000000001ce0288: ldp        x29, x30, [sp, #0x20]
0x0000000001ce028c: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0290: ldp        x22, x21, [sp], #0x30
0x0000000001ce0294: b          #0x1ce0310
0x0000000001ce0298: ldp        x29, x30, [sp, #0x20]
0x0000000001ce029c: ldp        x20, x19, [sp, #0x10]
0x0000000001ce02a0: ldp        x22, x21, [sp], #0x30
0x0000000001ce02a4: ret        
0x0000000001ce02a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce02ac: stp        x20, x19, [sp, #0x10]
0x0000000001ce02b0: stp        x29, x30, [sp, #0x20]
0x0000000001ce02b4: add        x29, sp, #0x20
0x0000000001ce02b8: mov        x20, x1
0x0000000001ce02bc: mov        x19, x0
0x0000000001ce02c0: sub        x21, x0, #0xa8
0x0000000001ce02c4: adrp       x1, #0x636a000
0x0000000001ce02c8: add        x1, x1, #0x7e0
0x0000000001ce02cc: mov        x0, x21
0x0000000001ce02d0: bl         #0x4b4f398
0x0000000001ce02d4: cbz        w0, #0x1ce0300
0x0000000001ce02d8: adrp       x2, #0x636a000
0x0000000001ce02dc: add        x2, x2, #0x7e0
0x0000000001ce02e0: mov        x0, x20
0x0000000001ce02e4: mov        x1, x21
0x0000000001ce02e8: mov        x3, #0
0x0000000001ce02ec: mov        x4, x19
0x0000000001ce02f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ce02f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ce02f8: ldp        x22, x21, [sp], #0x30
0x0000000001ce02fc: b          #0x24d5df0
0x0000000001ce0300: ldp        x29, x30, [sp, #0x20]
0x0000000001ce0304: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0308: ldp        x22, x21, [sp], #0x30
0x0000000001ce030c: ret        
0x0000000001ce0310: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce0314: stp        x20, x19, [sp, #0x10]
0x0000000001ce0318: stp        x29, x30, [sp, #0x20]
0x0000000001ce031c: add        x29, sp, #0x20
0x0000000001ce0320: mov        x20, x1
0x0000000001ce0324: mov        x19, x0
0x0000000001ce0328: sub        x21, x0, #0xa8
0x0000000001ce032c: adrp       x1, #0x636a000
0x0000000001ce0330: add        x1, x1, #0x7e0
0x0000000001ce0334: mov        x0, x21
0x0000000001ce0338: bl         #0x4b4f398
0x0000000001ce033c: cbz        w0, #0x1ce0368
0x0000000001ce0340: adrp       x2, #0x636a000
0x0000000001ce0344: add        x2, x2, #0x7e0
0x0000000001ce0348: mov        x0, x20
0x0000000001ce034c: mov        x1, x21
0x0000000001ce0350: mov        x3, #0
0x0000000001ce0354: mov        x4, x19
0x0000000001ce0358: ldp        x29, x30, [sp, #0x20]
0x0000000001ce035c: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0360: ldp        x22, x21, [sp], #0x30
0x0000000001ce0364: b          #0x24d60ac
0x0000000001ce0368: ldp        x29, x30, [sp, #0x20]
0x0000000001ce036c: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0370: ldp        x22, x21, [sp], #0x30
0x0000000001ce0374: ret        
