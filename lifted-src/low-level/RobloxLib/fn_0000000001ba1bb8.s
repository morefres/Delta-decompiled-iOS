; instruction-faithful ARM64 fallback for RobloxLib::ctor_14674
0x0000000001ba1bb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba1bbc: mov        x29, sp
0x0000000001ba1bc0: adrp       x8, #0x60e5000
0x0000000001ba1bc4: add        x8, x8, #0xe90
0x0000000001ba1bc8: ldarb      w8, [x8]
0x0000000001ba1bcc: tbnz       w8, #0, #0x1ba1c14
0x0000000001ba1bd0: adrp       x0, #0x60e5000
0x0000000001ba1bd4: add        x0, x0, #0xe90
0x0000000001ba1bd8: bl         #0x428c
0x0000000001ba1bdc: cbz        w0, #0x1ba1c14
0x0000000001ba1be0: adrp       x1, #0x614d000
0x0000000001ba1be4: add        x1, x1, #0x7b0
0x0000000001ba1be8: stp        xzr, xzr, [x1]
0x0000000001ba1bec: str        xzr, [x1, #0x10]
0x0000000001ba1bf0: adrp       x0, #0x5ba4000
0x0000000001ba1bf4: ldr        x0, [x0, #0x698]
0x0000000001ba1bf8: adrp       x2, #0
0x0000000001ba1bfc: add        x2, x2, #0
0x0000000001ba1c00: bl         #0x4b984dc
0x0000000001ba1c04: adrp       x0, #0x60e5000
0x0000000001ba1c08: add        x0, x0, #0xe90
0x0000000001ba1c0c: ldp        x29, x30, [sp], #0x10
0x0000000001ba1c10: b          #0x43e8
0x0000000001ba1c14: ldp        x29, x30, [sp], #0x10
0x0000000001ba1c18: ret        
