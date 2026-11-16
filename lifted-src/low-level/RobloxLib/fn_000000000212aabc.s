; instruction-faithful ARM64 fallback for RobloxLib::ctor_16468
0x000000000212aabc: stp        x29, x30, [sp, #-0x10]!
0x000000000212aac0: mov        x29, sp
0x000000000212aac4: adrp       x8, #0x60e5000
0x000000000212aac8: add        x8, x8, #0xe98
0x000000000212aacc: ldarb      w8, [x8]
0x000000000212aad0: tbnz       w8, #0, #0x212ab18
0x000000000212aad4: adrp       x0, #0x60e5000
0x000000000212aad8: add        x0, x0, #0xe98
0x000000000212aadc: bl         #0x428c
0x000000000212aae0: cbz        w0, #0x212ab18
0x000000000212aae4: adrp       x1, #0x614d000
0x000000000212aae8: add        x1, x1, #0x7d0
0x000000000212aaec: stp        xzr, xzr, [x1]
0x000000000212aaf0: str        xzr, [x1, #0x10]
0x000000000212aaf4: adrp       x0, #0x5ba4000
0x000000000212aaf8: ldr        x0, [x0, #0x698]
0x000000000212aafc: adrp       x2, #0
0x000000000212ab00: add        x2, x2, #0
0x000000000212ab04: bl         #0x4b984dc
0x000000000212ab08: adrp       x0, #0x60e5000
0x000000000212ab0c: add        x0, x0, #0xe98
0x000000000212ab10: ldp        x29, x30, [sp], #0x10
0x000000000212ab14: b          #0x43e8
0x000000000212ab18: ldp        x29, x30, [sp], #0x10
0x000000000212ab1c: ret        
