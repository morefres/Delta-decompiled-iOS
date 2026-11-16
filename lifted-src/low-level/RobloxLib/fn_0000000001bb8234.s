; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8234
0x0000000001bb8234: sub        sp, sp, #0x30
0x0000000001bb8238: stp        x20, x19, [sp, #0x10]
0x0000000001bb823c: stp        x29, x30, [sp, #0x20]
0x0000000001bb8240: add        x29, sp, #0x20
0x0000000001bb8244: mov        x19, x0
0x0000000001bb8248: adrp       x8, #0x5bdb000
0x0000000001bb824c: add        x8, x8, #0xe70
0x0000000001bb8250: str        x8, [x0]
0x0000000001bb8254: ldr        x0, [x0, #0x78]
0x0000000001bb8258: cbz        x0, #0x1bb8264
0x0000000001bb825c: str        x0, [x19, #0x80]
0x0000000001bb8260: bl         #0x47e93a8
0x0000000001bb8264: add        x8, x19, #0x60
0x0000000001bb8268: str        x8, [sp, #8]
0x0000000001bb826c: add        x0, sp, #8
0x0000000001bb8270: bl         #0x246dc
0x0000000001bb8274: mov        x0, x19
0x0000000001bb8278: ldp        x29, x30, [sp, #0x20]
0x0000000001bb827c: ldp        x20, x19, [sp, #0x10]
0x0000000001bb8280: add        sp, sp, #0x30
0x0000000001bb8284: ret        
0x0000000001bb8288: sub        sp, sp, #0x30
0x0000000001bb828c: stp        x20, x19, [sp, #0x10]
0x0000000001bb8290: stp        x29, x30, [sp, #0x20]
0x0000000001bb8294: add        x29, sp, #0x20
0x0000000001bb8298: mov        x19, x0
0x0000000001bb829c: adrp       x8, #0x5bdb000
0x0000000001bb82a0: add        x8, x8, #0xe70
0x0000000001bb82a4: str        x8, [x0]
0x0000000001bb82a8: ldr        x0, [x0, #0x78]
0x0000000001bb82ac: cbz        x0, #0x1bb82b8
0x0000000001bb82b0: str        x0, [x19, #0x80]
0x0000000001bb82b4: bl         #0x47e93a8
0x0000000001bb82b8: add        x8, x19, #0x60
0x0000000001bb82bc: str        x8, [sp, #8]
0x0000000001bb82c0: add        x0, sp, #8
0x0000000001bb82c4: bl         #0x246dc
0x0000000001bb82c8: mov        x0, x19
0x0000000001bb82cc: bl         #0x47e93a8
0x0000000001bb82d0: ldp        x29, x30, [sp, #0x20]
0x0000000001bb82d4: ldp        x20, x19, [sp, #0x10]
0x0000000001bb82d8: add        sp, sp, #0x30
0x0000000001bb82dc: ret        
