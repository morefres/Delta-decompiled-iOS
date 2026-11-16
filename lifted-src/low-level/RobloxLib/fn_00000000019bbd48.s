; instruction-faithful ARM64 fallback for RobloxLib::function_19bbd48
0x00000000019bbd48: stp        x29, x30, [sp, #-0x10]!
0x00000000019bbd4c: mov        x29, sp
0x00000000019bbd50: adrp       x8, #0x60e5000
0x00000000019bbd54: add        x8, x8, #0xe90
0x00000000019bbd58: ldarb      w8, [x8]
0x00000000019bbd5c: tbnz       w8, #0, #0x19bbda4
0x00000000019bbd60: adrp       x0, #0x60e5000
0x00000000019bbd64: add        x0, x0, #0xe90
0x00000000019bbd68: bl         #0x428c
0x00000000019bbd6c: cbz        w0, #0x19bbda4
0x00000000019bbd70: adrp       x1, #0x614d000
0x00000000019bbd74: add        x1, x1, #0x7b0
0x00000000019bbd78: stp        xzr, xzr, [x1]
0x00000000019bbd7c: str        xzr, [x1, #0x10]
0x00000000019bbd80: adrp       x0, #0x5ba4000
0x00000000019bbd84: ldr        x0, [x0, #0x698]
0x00000000019bbd88: adrp       x2, #0
0x00000000019bbd8c: add        x2, x2, #0
0x00000000019bbd90: bl         #0x4b984dc
0x00000000019bbd94: adrp       x0, #0x60e5000
0x00000000019bbd98: add        x0, x0, #0xe90
0x00000000019bbd9c: ldp        x29, x30, [sp], #0x10
0x00000000019bbda0: b          #0x43e8
0x00000000019bbda4: ldp        x29, x30, [sp], #0x10
0x00000000019bbda8: ret        
