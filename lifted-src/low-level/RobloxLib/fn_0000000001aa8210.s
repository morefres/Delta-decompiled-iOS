; instruction-faithful ARM64 fallback for RobloxLib::function_1aa8210
0x0000000001aa8210: sub        sp, sp, #0x30
0x0000000001aa8214: stp        x20, x19, [sp, #0x10]
0x0000000001aa8218: stp        x29, x30, [sp, #0x20]
0x0000000001aa821c: add        x29, sp, #0x20
0x0000000001aa8220: mov        x19, x0
0x0000000001aa8224: stp        xzr, xzr, [sp]
0x0000000001aa8228: adrp       x1, #0x5367000
0x0000000001aa822c: add        x1, x1, #0x454
0x0000000001aa8230: mov        x2, sp
0x0000000001aa8234: bl         #0x4409980
0x0000000001aa8238: adrp       x8, #0x5cf8000
0x0000000001aa823c: add        x8, x8, #0x3f0
0x0000000001aa8240: str        x8, [x0]
0x0000000001aa8244: adrp       x20, #0x630a000
0x0000000001aa8248: add        x20, x20, #0xad0
0x0000000001aa824c: adrp       x1, #0x520d000
0x0000000001aa8250: add        x1, x1, #0x343
0x0000000001aa8254: mov        x0, x20
0x0000000001aa8258: mov        x2, #0
0x0000000001aa825c: mov        x3, #0
0x0000000001aa8260: mov        w4, #0
0x0000000001aa8264: mov        x5, x19
0x0000000001aa8268: bl         #0x44097f0
0x0000000001aa826c: adrp       x0, #0x630a000
0x0000000001aa8270: add        x0, x0, #0xb08
0x0000000001aa8274: adrp       x1, #0x520d000
0x0000000001aa8278: add        x1, x1, #0x4b8
0x0000000001aa827c: mov        x2, #0
0x0000000001aa8280: mov        x3, #0
0x0000000001aa8284: mov        w4, #1
0x0000000001aa8288: mov        x5, x19
0x0000000001aa828c: bl         #0x44097f0
0x0000000001aa8290: adrp       x0, #0x630a000
0x0000000001aa8294: add        x0, x0, #0xb40
0x0000000001aa8298: adrp       x1, #0x525b000
0x0000000001aa829c: add        x1, x1, #0xb4c
0x0000000001aa82a0: mov        x2, #0
0x0000000001aa82a4: mov        x3, #0
0x0000000001aa82a8: mov        w4, #2
0x0000000001aa82ac: mov        x5, x19
0x0000000001aa82b0: bl         #0x44097f0
0x0000000001aa82b4: adrp       x0, #0x630a000
0x0000000001aa82b8: add        x0, x0, #0xb78
0x0000000001aa82bc: adrp       x1, #0x520e000
0x0000000001aa82c0: add        x1, x1, #0xca4
0x0000000001aa82c4: mov        x2, #0
0x0000000001aa82c8: mov        x3, #0
0x0000000001aa82cc: mov        w4, #3
0x0000000001aa82d0: mov        x5, x19
0x0000000001aa82d4: bl         #0x44097f0
0x0000000001aa82d8: adrp       x0, #0x630a000
0x0000000001aa82dc: add        x0, x0, #0xbb0
0x0000000001aa82e0: adrp       x1, #0x525b000
0x0000000001aa82e4: add        x1, x1, #0xb50
0x0000000001aa82e8: mov        x2, #0
0x0000000001aa82ec: mov        x3, #0
0x0000000001aa82f0: mov        w4, #4
0x0000000001aa82f4: mov        x5, x19
0x0000000001aa82f8: bl         #0x44097f0
0x0000000001aa82fc: mov        w8, #5
0x0000000001aa8300: stp        x20, x8, [x19, #0x40]
0x0000000001aa8304: adrp       x9, #0x4c74000
0x0000000001aa8308: add        x9, x9, #0x76c
0x0000000001aa830c: stp        x9, x8, [x19, #0x50]
0x0000000001aa8310: mov        x0, x19
0x0000000001aa8314: ldp        x29, x30, [sp, #0x20]
0x0000000001aa8318: ldp        x20, x19, [sp, #0x10]
0x0000000001aa831c: add        sp, sp, #0x30
0x0000000001aa8320: ret        
0x0000000001aa8324: mov        x20, x0
0x0000000001aa8328: mov        x0, x19
0x0000000001aa832c: bl         #0x4409cc4
0x0000000001aa8330: mov        x0, x20
0x0000000001aa8334: bl         #0x4b97984
