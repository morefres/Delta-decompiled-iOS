; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6228
0x0000000001ab6228: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab622c: stp        x29, x30, [sp, #0x10]
0x0000000001ab6230: add        x29, sp, #0x10
0x0000000001ab6234: adrp       x8, #0x6130000
0x0000000001ab6238: add        x8, x8, #0xa38
0x0000000001ab623c: ldarb      w8, [x8]
0x0000000001ab6240: tbz        w8, #0, #0x1ab6258
0x0000000001ab6244: adrp       x0, #0x6130000
0x0000000001ab6248: add        x0, x0, #0x9b8
0x0000000001ab624c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab6250: ldp        x20, x19, [sp], #0x20
0x0000000001ab6254: ret        
0x0000000001ab6258: adrp       x0, #0x6130000
0x0000000001ab625c: add        x0, x0, #0xa38
0x0000000001ab6260: bl         #0x428c
0x0000000001ab6264: cbz        w0, #0x1ab6244
0x0000000001ab6268: adrp       x0, #0x6130000
0x0000000001ab626c: add        x0, x0, #0x9b8
0x0000000001ab6270: bl         #0x1ab6144
0x0000000001ab6274: adrp       x0, #0x1ad5000
0x0000000001ab6278: add        x0, x0, #0x440
0x0000000001ab627c: adrp       x1, #0x6130000
0x0000000001ab6280: add        x1, x1, #0x9b8
0x0000000001ab6284: adrp       x2, #0
0x0000000001ab6288: add        x2, x2, #0
0x0000000001ab628c: bl         #0x4b984dc
0x0000000001ab6290: adrp       x0, #0x6130000
0x0000000001ab6294: add        x0, x0, #0xa38
0x0000000001ab6298: bl         #0x43e8
0x0000000001ab629c: b          #0x1ab6244
0x0000000001ab62a0: mov        x19, x0
0x0000000001ab62a4: adrp       x0, #0x6130000
0x0000000001ab62a8: add        x0, x0, #0xa38
0x0000000001ab62ac: bl         #0x4450
0x0000000001ab62b0: mov        x0, x19
0x0000000001ab62b4: bl         #0x4b97984
