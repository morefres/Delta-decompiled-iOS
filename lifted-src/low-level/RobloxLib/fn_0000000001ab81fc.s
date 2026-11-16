; instruction-faithful ARM64 fallback for RobloxLib::function_1ab81fc
0x0000000001ab81fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab8200: stp        x29, x30, [sp, #0x10]
0x0000000001ab8204: add        x29, sp, #0x10
0x0000000001ab8208: adrp       x8, #0x6131000
0x0000000001ab820c: add        x8, x8, #0x1f8
0x0000000001ab8210: ldarb      w8, [x8]
0x0000000001ab8214: tbz        w8, #0, #0x1ab822c
0x0000000001ab8218: adrp       x0, #0x6131000
0x0000000001ab821c: add        x0, x0, #0x178
0x0000000001ab8220: ldp        x29, x30, [sp, #0x10]
0x0000000001ab8224: ldp        x20, x19, [sp], #0x20
0x0000000001ab8228: ret        
0x0000000001ab822c: adrp       x0, #0x6131000
0x0000000001ab8230: add        x0, x0, #0x1f8
0x0000000001ab8234: bl         #0x428c
0x0000000001ab8238: cbz        w0, #0x1ab8218
0x0000000001ab823c: adrp       x0, #0x6131000
0x0000000001ab8240: add        x0, x0, #0x178
0x0000000001ab8244: bl         #0x1ab8114
0x0000000001ab8248: adrp       x0, #0x1ad6000
0x0000000001ab824c: add        x0, x0, #0xe78
0x0000000001ab8250: adrp       x1, #0x6131000
0x0000000001ab8254: add        x1, x1, #0x178
0x0000000001ab8258: adrp       x2, #0
0x0000000001ab825c: add        x2, x2, #0
0x0000000001ab8260: bl         #0x4b984dc
0x0000000001ab8264: adrp       x0, #0x6131000
0x0000000001ab8268: add        x0, x0, #0x1f8
0x0000000001ab826c: bl         #0x43e8
0x0000000001ab8270: b          #0x1ab8218
0x0000000001ab8274: mov        x19, x0
0x0000000001ab8278: adrp       x0, #0x6131000
0x0000000001ab827c: add        x0, x0, #0x1f8
0x0000000001ab8280: bl         #0x4450
0x0000000001ab8284: mov        x0, x19
0x0000000001ab8288: bl         #0x4b97984
