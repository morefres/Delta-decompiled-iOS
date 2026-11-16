; instruction-faithful ARM64 fallback for RobloxLib::function_1db821c
0x0000000001db821c: stp        x22, x21, [sp, #-0x30]!
0x0000000001db8220: stp        x20, x19, [sp, #0x10]
0x0000000001db8224: stp        x29, x30, [sp, #0x20]
0x0000000001db8228: add        x29, sp, #0x20
0x0000000001db822c: mov        x19, x2
0x0000000001db8230: ldr        x8, [x0]
0x0000000001db8234: ldr        x8, [x8, #0x108]
0x0000000001db8238: blr        x8
0x0000000001db823c: mov        x20, x0
0x0000000001db8240: bl         #0x440f9b8
0x0000000001db8244: str        x0, [x19]
0x0000000001db8248: bl         #0x1e6dc
0x0000000001db824c: ldr        x8, [x19, #8]
0x0000000001db8250: cmp        x8, x0
0x0000000001db8254: b.eq       #0x1db8278
0x0000000001db8258: mov        x21, x0
0x0000000001db825c: cbz        x8, #0x1db826c
0x0000000001db8260: ldr        x8, [x8, #0x10]
0x0000000001db8264: add        x0, x19, #0x10
0x0000000001db8268: blr        x8
0x0000000001db826c: str        w20, [x19, #0x10]
0x0000000001db8270: str        x21, [x19, #8]
0x0000000001db8274: b          #0x1db827c
0x0000000001db8278: str        w20, [x19, #0x10]
0x0000000001db827c: ldp        x29, x30, [sp, #0x20]
0x0000000001db8280: ldp        x20, x19, [sp, #0x10]
0x0000000001db8284: ldp        x22, x21, [sp], #0x30
0x0000000001db8288: ret        
0x0000000001db828c: stp        x22, x21, [sp, #-0x30]!
0x0000000001db8290: stp        x20, x19, [sp, #0x10]
0x0000000001db8294: stp        x29, x30, [sp, #0x20]
0x0000000001db8298: add        x29, sp, #0x20
0x0000000001db829c: mov        x19, x2
0x0000000001db82a0: ldr        x0, [x0, #0xb8]
0x0000000001db82a4: ldr        x8, [x0]
0x0000000001db82a8: ldr        x8, [x8, #0x20]
0x0000000001db82ac: blr        x8
0x0000000001db82b0: mov        x20, x0
0x0000000001db82b4: bl         #0x1ab5a60
0x0000000001db82b8: str        x0, [x19]
0x0000000001db82bc: bl         #0x1cfe90
0x0000000001db82c0: ldr        x8, [x19, #8]
0x0000000001db82c4: cmp        x8, x0
0x0000000001db82c8: b.eq       #0x1db82ec
0x0000000001db82cc: mov        x21, x0
0x0000000001db82d0: cbz        x8, #0x1db82e0
0x0000000001db82d4: ldr        x8, [x8, #0x10]
0x0000000001db82d8: add        x0, x19, #0x10
0x0000000001db82dc: blr        x8
0x0000000001db82e0: str        w20, [x19, #0x10]
0x0000000001db82e4: str        x21, [x19, #8]
0x0000000001db82e8: b          #0x1db82f0
0x0000000001db82ec: str        w20, [x19, #0x10]
0x0000000001db82f0: ldp        x29, x30, [sp, #0x20]
0x0000000001db82f4: ldp        x20, x19, [sp, #0x10]
0x0000000001db82f8: ldp        x22, x21, [sp], #0x30
0x0000000001db82fc: ret        
