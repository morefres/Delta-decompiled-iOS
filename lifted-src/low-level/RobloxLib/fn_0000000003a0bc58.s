; instruction-faithful ARM64 fallback for RobloxLib::function_3a0bc58
0x0000000003a0bc58: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0bc5c: mov        x29, sp
0x0000000003a0bc60: adrp       x8, #0x60e5000
0x0000000003a0bc64: add        x8, x8, #0xe90
0x0000000003a0bc68: ldarb      w8, [x8]
0x0000000003a0bc6c: tbnz       w8, #0, #0x3a0bcb4
0x0000000003a0bc70: adrp       x0, #0x60e5000
0x0000000003a0bc74: add        x0, x0, #0xe90
0x0000000003a0bc78: bl         #0x428c
0x0000000003a0bc7c: cbz        w0, #0x3a0bcb4
0x0000000003a0bc80: adrp       x1, #0x614d000
0x0000000003a0bc84: add        x1, x1, #0x7b0
0x0000000003a0bc88: stp        xzr, xzr, [x1]
0x0000000003a0bc8c: str        xzr, [x1, #0x10]
0x0000000003a0bc90: adrp       x0, #0x5ba4000
0x0000000003a0bc94: ldr        x0, [x0, #0x698]
0x0000000003a0bc98: adrp       x2, #0
0x0000000003a0bc9c: add        x2, x2, #0
0x0000000003a0bca0: bl         #0x4b984dc
0x0000000003a0bca4: adrp       x0, #0x60e5000
0x0000000003a0bca8: add        x0, x0, #0xe90
0x0000000003a0bcac: ldp        x29, x30, [sp], #0x10
0x0000000003a0bcb0: b          #0x43e8
0x0000000003a0bcb4: ldp        x29, x30, [sp], #0x10
0x0000000003a0bcb8: ret        
