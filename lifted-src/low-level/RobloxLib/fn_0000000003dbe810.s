; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe810
0x0000000003dbe810: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbe814: stp        x29, x30, [sp, #0x10]
0x0000000003dbe818: add        x29, sp, #0x10
0x0000000003dbe81c: mov        x19, x0
0x0000000003dbe820: mov        x20, x8
0x0000000003dbe824: add        x0, x0, #0x50
0x0000000003dbe828: bl         #0x6983d8
0x0000000003dbe82c: ldrb       w8, [x19, #0x90]
0x0000000003dbe830: tbz        w8, #0, #0x3dbe85c
0x0000000003dbe834: ldr        x8, [x19, #0xa8]
0x0000000003dbe838: ldrh       w9, [x19, #0xa0]
0x0000000003dbe83c: ldr        d0, [x19, #0x98]
0x0000000003dbe840: str        d0, [x20]
0x0000000003dbe844: str        x8, [x20, #8]
0x0000000003dbe848: ldur       q0, [x19, #0xf8]
0x0000000003dbe84c: str        q0, [x20, #0x10]
0x0000000003dbe850: strh       w9, [x20, #0x20]
0x0000000003dbe854: mov        w8, #1
0x0000000003dbe858: b          #0x3dbe864
0x0000000003dbe85c: mov        w8, #0
0x0000000003dbe860: strb       wzr, [x20]
0x0000000003dbe864: strb       w8, [x20, #0x28]
0x0000000003dbe868: add        x0, x19, #0x50
0x0000000003dbe86c: bl         #0x6984e8
0x0000000003dbe870: ldp        x29, x30, [sp, #0x10]
0x0000000003dbe874: ldp        x20, x19, [sp], #0x20
0x0000000003dbe878: ret        
0x0000000003dbe87c: bl         #0x18bd8
