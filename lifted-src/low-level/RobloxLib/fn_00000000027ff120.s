; instruction-faithful ARM64 fallback for RobloxLib::function_27ff120
0x00000000027ff120: stp        x22, x21, [sp, #-0x30]!
0x00000000027ff124: stp        x20, x19, [sp, #0x10]
0x00000000027ff128: stp        x29, x30, [sp, #0x20]
0x00000000027ff12c: add        x29, sp, #0x20
0x00000000027ff130: mov        x21, x2
0x00000000027ff134: mov        x19, x1
0x00000000027ff138: mov        x20, x0
0x00000000027ff13c: bl         #0x4154314
0x00000000027ff140: cmp        w21, #4
0x00000000027ff144: b.eq       #0x27ff168
0x00000000027ff148: cmp        w21, #3
0x00000000027ff14c: b.ne       #0x27ff180
0x00000000027ff150: add        x0, x20, #0x98
0x00000000027ff154: mov        x1, x19
0x00000000027ff158: ldp        x29, x30, [sp, #0x20]
0x00000000027ff15c: ldp        x20, x19, [sp, #0x10]
0x00000000027ff160: ldp        x22, x21, [sp], #0x30
0x00000000027ff164: b          #0x27ff190
0x00000000027ff168: add        x0, x20, #0x98
0x00000000027ff16c: mov        x1, x19
0x00000000027ff170: ldp        x29, x30, [sp, #0x20]
0x00000000027ff174: ldp        x20, x19, [sp, #0x10]
0x00000000027ff178: ldp        x22, x21, [sp], #0x30
0x00000000027ff17c: b          #0x27ff228
0x00000000027ff180: ldp        x29, x30, [sp, #0x20]
0x00000000027ff184: ldp        x20, x19, [sp, #0x10]
0x00000000027ff188: ldp        x22, x21, [sp], #0x30
0x00000000027ff18c: ret        
0x00000000027ff190: stp        x22, x21, [sp, #-0x30]!
0x00000000027ff194: stp        x20, x19, [sp, #0x10]
0x00000000027ff198: stp        x29, x30, [sp, #0x20]
0x00000000027ff19c: add        x29, sp, #0x20
0x00000000027ff1a0: mov        x19, x1
0x00000000027ff1a4: mov        x21, x0
0x00000000027ff1a8: sub        x20, x0, #0x98
0x00000000027ff1ac: adrp       x1, #0x63de000
0x00000000027ff1b0: add        x1, x1, #0xf00
0x00000000027ff1b4: mov        x0, x20
0x00000000027ff1b8: bl         #0x4b4f398
0x00000000027ff1bc: cbz        w0, #0x27ff1dc
0x00000000027ff1c0: adrp       x2, #0x63de000
0x00000000027ff1c4: add        x2, x2, #0xf00
0x00000000027ff1c8: add        x4, x21, #8
0x00000000027ff1cc: mov        x0, x19
0x00000000027ff1d0: mov        x1, x20
0x00000000027ff1d4: mov        x3, #0
0x00000000027ff1d8: bl         #0x24d5df0
0x00000000027ff1dc: adrp       x1, #0x63de000
0x00000000027ff1e0: add        x1, x1, #0xfc8
0x00000000027ff1e4: mov        x0, x20
0x00000000027ff1e8: bl         #0x4b4f398
0x00000000027ff1ec: cbz        w0, #0x27ff218
0x00000000027ff1f0: adrp       x2, #0x63de000
0x00000000027ff1f4: add        x2, x2, #0xfc8
0x00000000027ff1f8: add        x4, x21, #0x20
0x00000000027ff1fc: mov        x0, x19
0x00000000027ff200: mov        x1, x20
0x00000000027ff204: mov        x3, #0
0x00000000027ff208: ldp        x29, x30, [sp, #0x20]
0x00000000027ff20c: ldp        x20, x19, [sp, #0x10]
0x00000000027ff210: ldp        x22, x21, [sp], #0x30
0x00000000027ff214: b          #0x24d663c
0x00000000027ff218: ldp        x29, x30, [sp, #0x20]
0x00000000027ff21c: ldp        x20, x19, [sp, #0x10]
0x00000000027ff220: ldp        x22, x21, [sp], #0x30
0x00000000027ff224: ret        
0x00000000027ff228: stp        x22, x21, [sp, #-0x30]!
0x00000000027ff22c: stp        x20, x19, [sp, #0x10]
0x00000000027ff230: stp        x29, x30, [sp, #0x20]
0x00000000027ff234: add        x29, sp, #0x20
0x00000000027ff238: mov        x19, x1
0x00000000027ff23c: mov        x21, x0
0x00000000027ff240: sub        x20, x0, #0x98
0x00000000027ff244: adrp       x1, #0x63de000
0x00000000027ff248: add        x1, x1, #0xf00
0x00000000027ff24c: mov        x0, x20
0x00000000027ff250: bl         #0x4b4f398
0x00000000027ff254: cbz        w0, #0x27ff274
0x00000000027ff258: adrp       x2, #0x63de000
0x00000000027ff25c: add        x2, x2, #0xf00
0x00000000027ff260: add        x4, x21, #8
0x00000000027ff264: mov        x0, x19
0x00000000027ff268: mov        x1, x20
0x00000000027ff26c: mov        x3, #0
0x00000000027ff270: bl         #0x24d60ac
0x00000000027ff274: adrp       x1, #0x63de000
0x00000000027ff278: add        x1, x1, #0xfc8
0x00000000027ff27c: mov        x0, x20
0x00000000027ff280: bl         #0x4b4f398
0x00000000027ff284: cbz        w0, #0x27ff2b0
0x00000000027ff288: adrp       x2, #0x63de000
0x00000000027ff28c: add        x2, x2, #0xfc8
0x00000000027ff290: add        x4, x21, #0x20
0x00000000027ff294: mov        x0, x19
0x00000000027ff298: mov        x1, x20
0x00000000027ff29c: mov        x3, #0
0x00000000027ff2a0: ldp        x29, x30, [sp, #0x20]
0x00000000027ff2a4: ldp        x20, x19, [sp, #0x10]
0x00000000027ff2a8: ldp        x22, x21, [sp], #0x30
0x00000000027ff2ac: b          #0x24d68f8
0x00000000027ff2b0: ldp        x29, x30, [sp, #0x20]
0x00000000027ff2b4: ldp        x20, x19, [sp, #0x10]
0x00000000027ff2b8: ldp        x22, x21, [sp], #0x30
0x00000000027ff2bc: ret        
