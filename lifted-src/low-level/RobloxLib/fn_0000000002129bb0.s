; instruction-faithful ARM64 fallback for RobloxLib::function_2129bb0
0x0000000002129bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002129bb4: mov        x29, sp
0x0000000002129bb8: adrp       x8, #0x60e5000
0x0000000002129bbc: add        x8, x8, #0xe90
0x0000000002129bc0: ldarb      w8, [x8]
0x0000000002129bc4: tbnz       w8, #0, #0x2129c0c
0x0000000002129bc8: adrp       x0, #0x60e5000
0x0000000002129bcc: add        x0, x0, #0xe90
0x0000000002129bd0: bl         #0x428c
0x0000000002129bd4: cbz        w0, #0x2129c0c
0x0000000002129bd8: adrp       x1, #0x614d000
0x0000000002129bdc: add        x1, x1, #0x7b0
0x0000000002129be0: stp        xzr, xzr, [x1]
0x0000000002129be4: str        xzr, [x1, #0x10]
0x0000000002129be8: adrp       x0, #0x5ba4000
0x0000000002129bec: ldr        x0, [x0, #0x698]
0x0000000002129bf0: adrp       x2, #0
0x0000000002129bf4: add        x2, x2, #0
0x0000000002129bf8: bl         #0x4b984dc
0x0000000002129bfc: adrp       x0, #0x60e5000
0x0000000002129c00: add        x0, x0, #0xe90
0x0000000002129c04: ldp        x29, x30, [sp], #0x10
0x0000000002129c08: b          #0x43e8
0x0000000002129c0c: ldp        x29, x30, [sp], #0x10
0x0000000002129c10: ret        
