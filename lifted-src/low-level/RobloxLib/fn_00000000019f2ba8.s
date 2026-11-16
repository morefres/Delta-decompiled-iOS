; instruction-faithful ARM64 fallback for RobloxLib::function_19f2ba8
0x00000000019f2ba8: stp        x29, x30, [sp, #-0x10]!
0x00000000019f2bac: mov        x29, sp
0x00000000019f2bb0: adrp       x8, #0x60e5000
0x00000000019f2bb4: add        x8, x8, #0xe90
0x00000000019f2bb8: ldarb      w8, [x8]
0x00000000019f2bbc: tbnz       w8, #0, #0x19f2c04
0x00000000019f2bc0: adrp       x0, #0x60e5000
0x00000000019f2bc4: add        x0, x0, #0xe90
0x00000000019f2bc8: bl         #0x428c
0x00000000019f2bcc: cbz        w0, #0x19f2c04
0x00000000019f2bd0: adrp       x1, #0x614d000
0x00000000019f2bd4: add        x1, x1, #0x7b0
0x00000000019f2bd8: stp        xzr, xzr, [x1]
0x00000000019f2bdc: str        xzr, [x1, #0x10]
0x00000000019f2be0: adrp       x0, #0x5ba4000
0x00000000019f2be4: ldr        x0, [x0, #0x698]
0x00000000019f2be8: adrp       x2, #0
0x00000000019f2bec: add        x2, x2, #0
0x00000000019f2bf0: bl         #0x4b984dc
0x00000000019f2bf4: adrp       x0, #0x60e5000
0x00000000019f2bf8: add        x0, x0, #0xe90
0x00000000019f2bfc: ldp        x29, x30, [sp], #0x10
0x00000000019f2c00: b          #0x43e8
0x00000000019f2c04: ldp        x29, x30, [sp], #0x10
0x00000000019f2c08: ret        
