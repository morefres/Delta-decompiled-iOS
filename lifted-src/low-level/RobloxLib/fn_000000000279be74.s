; instruction-faithful ARM64 fallback for RobloxLib::function_279be74
0x000000000279be74: stp        x29, x30, [sp, #-0x10]!
0x000000000279be78: mov        x29, sp
0x000000000279be7c: adrp       x8, #0x60e5000
0x000000000279be80: add        x8, x8, #0xe90
0x000000000279be84: ldarb      w8, [x8]
0x000000000279be88: tbnz       w8, #0, #0x279bed0
0x000000000279be8c: adrp       x0, #0x60e5000
0x000000000279be90: add        x0, x0, #0xe90
0x000000000279be94: bl         #0x428c
0x000000000279be98: cbz        w0, #0x279bed0
0x000000000279be9c: adrp       x1, #0x614d000
0x000000000279bea0: add        x1, x1, #0x7b0
0x000000000279bea4: stp        xzr, xzr, [x1]
0x000000000279bea8: str        xzr, [x1, #0x10]
0x000000000279beac: adrp       x0, #0x5ba4000
0x000000000279beb0: ldr        x0, [x0, #0x698]
0x000000000279beb4: adrp       x2, #0
0x000000000279beb8: add        x2, x2, #0
0x000000000279bebc: bl         #0x4b984dc
0x000000000279bec0: adrp       x0, #0x60e5000
0x000000000279bec4: add        x0, x0, #0xe90
0x000000000279bec8: ldp        x29, x30, [sp], #0x10
0x000000000279becc: b          #0x43e8
0x000000000279bed0: ldp        x29, x30, [sp], #0x10
0x000000000279bed4: ret        
