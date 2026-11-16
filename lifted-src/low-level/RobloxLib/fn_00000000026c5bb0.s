; instruction-faithful ARM64 fallback for RobloxLib::function_26c5bb0
0x00000000026c5bb0: stp        x29, x30, [sp, #-0x10]!
0x00000000026c5bb4: mov        x29, sp
0x00000000026c5bb8: adrp       x8, #0x60e5000
0x00000000026c5bbc: add        x8, x8, #0xe90
0x00000000026c5bc0: ldarb      w8, [x8]
0x00000000026c5bc4: tbnz       w8, #0, #0x26c5c0c
0x00000000026c5bc8: adrp       x0, #0x60e5000
0x00000000026c5bcc: add        x0, x0, #0xe90
0x00000000026c5bd0: bl         #0x428c
0x00000000026c5bd4: cbz        w0, #0x26c5c0c
0x00000000026c5bd8: adrp       x1, #0x614d000
0x00000000026c5bdc: add        x1, x1, #0x7b0
0x00000000026c5be0: stp        xzr, xzr, [x1]
0x00000000026c5be4: str        xzr, [x1, #0x10]
0x00000000026c5be8: adrp       x0, #0x5ba4000
0x00000000026c5bec: ldr        x0, [x0, #0x698]
0x00000000026c5bf0: adrp       x2, #0
0x00000000026c5bf4: add        x2, x2, #0
0x00000000026c5bf8: bl         #0x4b984dc
0x00000000026c5bfc: adrp       x0, #0x60e5000
0x00000000026c5c00: add        x0, x0, #0xe90
0x00000000026c5c04: ldp        x29, x30, [sp], #0x10
0x00000000026c5c08: b          #0x43e8
0x00000000026c5c0c: ldp        x29, x30, [sp], #0x10
0x00000000026c5c10: ret        
