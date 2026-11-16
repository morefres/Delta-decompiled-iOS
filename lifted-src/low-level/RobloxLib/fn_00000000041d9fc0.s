; instruction-faithful ARM64 fallback for RobloxLib::function_41d9fc0
0x00000000041d9fc0: stp        x29, x30, [sp, #-0x10]!
0x00000000041d9fc4: mov        x29, sp
0x00000000041d9fc8: adrp       x8, #0x60e5000
0x00000000041d9fcc: add        x8, x8, #0xe90
0x00000000041d9fd0: ldarb      w8, [x8]
0x00000000041d9fd4: tbnz       w8, #0, #0x41da01c
0x00000000041d9fd8: adrp       x0, #0x60e5000
0x00000000041d9fdc: add        x0, x0, #0xe90
0x00000000041d9fe0: bl         #0x428c
0x00000000041d9fe4: cbz        w0, #0x41da01c
0x00000000041d9fe8: adrp       x1, #0x614d000
0x00000000041d9fec: add        x1, x1, #0x7b0
0x00000000041d9ff0: stp        xzr, xzr, [x1]
0x00000000041d9ff4: str        xzr, [x1, #0x10]
0x00000000041d9ff8: adrp       x0, #0x5ba4000
0x00000000041d9ffc: ldr        x0, [x0, #0x698]
0x00000000041da000: adrp       x2, #0
0x00000000041da004: add        x2, x2, #0
0x00000000041da008: bl         #0x4b984dc
0x00000000041da00c: adrp       x0, #0x60e5000
0x00000000041da010: add        x0, x0, #0xe90
0x00000000041da014: ldp        x29, x30, [sp], #0x10
0x00000000041da018: b          #0x43e8
0x00000000041da01c: ldp        x29, x30, [sp], #0x10
0x00000000041da020: ret        
