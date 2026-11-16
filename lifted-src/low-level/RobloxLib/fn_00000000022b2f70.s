; instruction-faithful ARM64 fallback for RobloxLib::function_22b2f70
0x00000000022b2f70: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2f74: stp        x29, x30, [sp, #0x10]
0x00000000022b2f78: add        x29, sp, #0x10
0x00000000022b2f7c: adrp       x8, #0x614d000
0x00000000022b2f80: add        x8, x8, #0x508
0x00000000022b2f84: ldarb      w8, [x8]
0x00000000022b2f88: tbnz       w8, #0, #0x22b2fe0
0x00000000022b2f8c: adrp       x0, #0x614d000
0x00000000022b2f90: add        x0, x0, #0x508
0x00000000022b2f94: bl         #0x428c
0x00000000022b2f98: cbz        w0, #0x22b2fe0
0x00000000022b2f9c: adrp       x0, #0x614d000
0x00000000022b2fa0: add        x0, x0, #0xd90
0x00000000022b2fa4: adrp       x1, #0x53a2000
0x00000000022b2fa8: add        x1, x1, #0x880
0x00000000022b2fac: bl         #0x18aac
0x00000000022b2fb0: adrp       x0, #0x5ba4000
0x00000000022b2fb4: ldr        x0, [x0, #0x698]
0x00000000022b2fb8: adrp       x1, #0x614d000
0x00000000022b2fbc: add        x1, x1, #0xd90
0x00000000022b2fc0: adrp       x2, #0
0x00000000022b2fc4: add        x2, x2, #0
0x00000000022b2fc8: bl         #0x4b984dc
0x00000000022b2fcc: adrp       x0, #0x614d000
0x00000000022b2fd0: add        x0, x0, #0x508
0x00000000022b2fd4: ldp        x29, x30, [sp, #0x10]
0x00000000022b2fd8: ldp        x20, x19, [sp], #0x20
0x00000000022b2fdc: b          #0x43e8
0x00000000022b2fe0: ldp        x29, x30, [sp, #0x10]
0x00000000022b2fe4: ldp        x20, x19, [sp], #0x20
0x00000000022b2fe8: ret        
0x00000000022b2fec: mov        x19, x0
0x00000000022b2ff0: adrp       x0, #0x614d000
0x00000000022b2ff4: add        x0, x0, #0x508
0x00000000022b2ff8: bl         #0x4450
0x00000000022b2ffc: mov        x0, x19
0x00000000022b3000: bl         #0x4b97984
