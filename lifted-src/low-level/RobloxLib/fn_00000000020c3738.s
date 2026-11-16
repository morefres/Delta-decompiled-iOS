; instruction-faithful ARM64 fallback for RobloxLib::function_20c3738
0x00000000020c3738: adrp       x8, #0x5e2a000
0x00000000020c373c: add        x8, x8, #0xd90
0x00000000020c3740: ldp        q0, q1, [x8]
0x00000000020c3744: stp        q0, q1, [x0]
0x00000000020c3748: ldr        q0, [x8, #0x20]
0x00000000020c374c: str        q0, [x0, #0x20]
0x00000000020c3750: adrp       x8, #0x4ce3000
0x00000000020c3754: ldr        d0, [x8, #0x4f8]
0x00000000020c3758: str        d0, [x0, #0x30]
0x00000000020c375c: mov        w8, #0x2d
0x00000000020c3760: str        w8, [x0, #0x38]
0x00000000020c3764: strb       wzr, [x0, #0x3c]
0x00000000020c3768: adrp       x8, #0x63cf000
0x00000000020c376c: ldr        x8, [x8, #0x2c0]
0x00000000020c3770: str        x8, [x0, #0x40]
0x00000000020c3774: ret        
0x00000000020c3778: ldrsb      w0, [x0, #0x34]
0x00000000020c377c: ret        
0x00000000020c3780: ldrsb      w0, [x0, #0x30]
0x00000000020c3784: ret        
