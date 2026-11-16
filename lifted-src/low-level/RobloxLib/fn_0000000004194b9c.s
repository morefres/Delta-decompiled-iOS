; instruction-faithful ARM64 fallback for RobloxLib::ctor_25725
0x0000000004194b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000004194ba0: mov        x29, sp
0x0000000004194ba4: adrp       x8, #0x60e5000
0x0000000004194ba8: add        x8, x8, #0xe98
0x0000000004194bac: ldarb      w8, [x8]
0x0000000004194bb0: tbnz       w8, #0, #0x4194bf8
0x0000000004194bb4: adrp       x0, #0x60e5000
0x0000000004194bb8: add        x0, x0, #0xe98
0x0000000004194bbc: bl         #0x428c
0x0000000004194bc0: cbz        w0, #0x4194bf8
0x0000000004194bc4: adrp       x1, #0x614d000
0x0000000004194bc8: add        x1, x1, #0x7d0
0x0000000004194bcc: stp        xzr, xzr, [x1]
0x0000000004194bd0: str        xzr, [x1, #0x10]
0x0000000004194bd4: adrp       x0, #0x5ba4000
0x0000000004194bd8: ldr        x0, [x0, #0x698]
0x0000000004194bdc: adrp       x2, #0
0x0000000004194be0: add        x2, x2, #0
0x0000000004194be4: bl         #0x4b984dc
0x0000000004194be8: adrp       x0, #0x60e5000
0x0000000004194bec: add        x0, x0, #0xe98
0x0000000004194bf0: ldp        x29, x30, [sp], #0x10
0x0000000004194bf4: b          #0x43e8
0x0000000004194bf8: ldp        x29, x30, [sp], #0x10
0x0000000004194bfc: ret        
