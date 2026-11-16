; instruction-faithful ARM64 fallback for RobloxLib::ctor_24927
0x0000000003a941dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003a941e0: mov        x29, sp
0x0000000003a941e4: adrp       x8, #0x60e5000
0x0000000003a941e8: add        x8, x8, #0xe98
0x0000000003a941ec: ldarb      w8, [x8]
0x0000000003a941f0: tbnz       w8, #0, #0x3a94238
0x0000000003a941f4: adrp       x0, #0x60e5000
0x0000000003a941f8: add        x0, x0, #0xe98
0x0000000003a941fc: bl         #0x428c
0x0000000003a94200: cbz        w0, #0x3a94238
0x0000000003a94204: adrp       x1, #0x614d000
0x0000000003a94208: add        x1, x1, #0x7d0
0x0000000003a9420c: stp        xzr, xzr, [x1]
0x0000000003a94210: str        xzr, [x1, #0x10]
0x0000000003a94214: adrp       x0, #0x5ba4000
0x0000000003a94218: ldr        x0, [x0, #0x698]
0x0000000003a9421c: adrp       x2, #0
0x0000000003a94220: add        x2, x2, #0
0x0000000003a94224: bl         #0x4b984dc
0x0000000003a94228: adrp       x0, #0x60e5000
0x0000000003a9422c: add        x0, x0, #0xe98
0x0000000003a94230: ldp        x29, x30, [sp], #0x10
0x0000000003a94234: b          #0x43e8
0x0000000003a94238: ldp        x29, x30, [sp], #0x10
0x0000000003a9423c: ret        
