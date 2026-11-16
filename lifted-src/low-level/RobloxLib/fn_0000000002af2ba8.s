; instruction-faithful ARM64 fallback for RobloxLib::ctor_20216
0x0000000002af2ba8: stp        x29, x30, [sp, #-0x10]!
0x0000000002af2bac: mov        x29, sp
0x0000000002af2bb0: adrp       x8, #0x60e5000
0x0000000002af2bb4: add        x8, x8, #0xe98
0x0000000002af2bb8: ldarb      w8, [x8]
0x0000000002af2bbc: tbnz       w8, #0, #0x2af2c04
0x0000000002af2bc0: adrp       x0, #0x60e5000
0x0000000002af2bc4: add        x0, x0, #0xe98
0x0000000002af2bc8: bl         #0x428c
0x0000000002af2bcc: cbz        w0, #0x2af2c04
0x0000000002af2bd0: adrp       x1, #0x614d000
0x0000000002af2bd4: add        x1, x1, #0x7d0
0x0000000002af2bd8: stp        xzr, xzr, [x1]
0x0000000002af2bdc: str        xzr, [x1, #0x10]
0x0000000002af2be0: adrp       x0, #0x5ba4000
0x0000000002af2be4: ldr        x0, [x0, #0x698]
0x0000000002af2be8: adrp       x2, #0
0x0000000002af2bec: add        x2, x2, #0
0x0000000002af2bf0: bl         #0x4b984dc
0x0000000002af2bf4: adrp       x0, #0x60e5000
0x0000000002af2bf8: add        x0, x0, #0xe98
0x0000000002af2bfc: ldp        x29, x30, [sp], #0x10
0x0000000002af2c00: b          #0x43e8
0x0000000002af2c04: ldp        x29, x30, [sp], #0x10
0x0000000002af2c08: ret        
