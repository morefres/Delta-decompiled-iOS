; instruction-faithful ARM64 fallback for RobloxLib::function_2db8240
0x0000000002db8240: sub        sp, sp, #0x40
0x0000000002db8244: stp        x20, x19, [sp, #0x20]
0x0000000002db8248: stp        x29, x30, [sp, #0x30]
0x0000000002db824c: add        x29, sp, #0x30
0x0000000002db8250: mov        x20, x1
0x0000000002db8254: mov        x19, x0
0x0000000002db8258: adrp       x1, #0x5421000
0x0000000002db825c: add        x1, x1, #0x734
0x0000000002db8260: add        x0, sp, #8
0x0000000002db8264: bl         #0x18aac
0x0000000002db8268: add        x1, sp, #8
0x0000000002db826c: mov        x0, x19
0x0000000002db8270: bl         #0x2d99ed4
0x0000000002db8274: ldrsb      w8, [sp, #0x1f]
0x0000000002db8278: tbz        w8, #0x1f, #0x2db8284
0x0000000002db827c: ldr        x0, [sp, #8]
0x0000000002db8280: bl         #0x47e93a8
0x0000000002db8284: adrp       x8, #0x5edd000
0x0000000002db8288: add        x8, x8, #0x3e8
0x0000000002db828c: str        x8, [x19]
0x0000000002db8290: str        x20, [x19, #0x28]
0x0000000002db8294: mov        x0, x19
0x0000000002db8298: ldp        x29, x30, [sp, #0x30]
0x0000000002db829c: ldp        x20, x19, [sp, #0x20]
0x0000000002db82a0: add        sp, sp, #0x40
0x0000000002db82a4: ret        
0x0000000002db82a8: mov        x19, x0
0x0000000002db82ac: ldrsb      w8, [sp, #0x1f]
0x0000000002db82b0: tbz        w8, #0x1f, #0x2db82bc
0x0000000002db82b4: ldr        x0, [sp, #8]
0x0000000002db82b8: bl         #0x47e93a8
0x0000000002db82bc: mov        x0, x19
0x0000000002db82c0: bl         #0x4b97984
