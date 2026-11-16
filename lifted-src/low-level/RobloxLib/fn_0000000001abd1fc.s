; instruction-faithful ARM64 fallback for RobloxLib::function_1abd1fc
0x0000000001abd1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001abd200: stp        x29, x30, [sp, #0x10]
0x0000000001abd204: add        x29, sp, #0x10
0x0000000001abd208: adrp       x8, #0x6132000
0x0000000001abd20c: add        x8, x8, #0x3d0
0x0000000001abd210: ldarb      w8, [x8]
0x0000000001abd214: tbz        w8, #0, #0x1abd22c
0x0000000001abd218: adrp       x0, #0x6132000
0x0000000001abd21c: add        x0, x0, #0x350
0x0000000001abd220: ldp        x29, x30, [sp, #0x10]
0x0000000001abd224: ldp        x20, x19, [sp], #0x20
0x0000000001abd228: ret        
0x0000000001abd22c: adrp       x0, #0x6132000
0x0000000001abd230: add        x0, x0, #0x3d0
0x0000000001abd234: bl         #0x428c
0x0000000001abd238: cbz        w0, #0x1abd218
0x0000000001abd23c: adrp       x0, #0x6132000
0x0000000001abd240: add        x0, x0, #0x350
0x0000000001abd244: bl         #0x1abd0d4
0x0000000001abd248: adrp       x0, #0x1adb000
0x0000000001abd24c: add        x0, x0, #0x930
0x0000000001abd250: adrp       x1, #0x6132000
0x0000000001abd254: add        x1, x1, #0x350
0x0000000001abd258: adrp       x2, #0
0x0000000001abd25c: add        x2, x2, #0
0x0000000001abd260: bl         #0x4b984dc
0x0000000001abd264: adrp       x0, #0x6132000
0x0000000001abd268: add        x0, x0, #0x3d0
0x0000000001abd26c: bl         #0x43e8
0x0000000001abd270: b          #0x1abd218
0x0000000001abd274: mov        x19, x0
0x0000000001abd278: adrp       x0, #0x6132000
0x0000000001abd27c: add        x0, x0, #0x3d0
0x0000000001abd280: bl         #0x4450
0x0000000001abd284: mov        x0, x19
0x0000000001abd288: bl         #0x4b97984
