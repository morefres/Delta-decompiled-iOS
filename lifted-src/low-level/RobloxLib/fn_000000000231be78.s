; instruction-faithful ARM64 fallback for RobloxLib::ctor_17526
0x000000000231be78: stp        x29, x30, [sp, #-0x10]!
0x000000000231be7c: mov        x29, sp
0x000000000231be80: adrp       x8, #0x60e5000
0x000000000231be84: add        x8, x8, #0xe98
0x000000000231be88: ldarb      w8, [x8]
0x000000000231be8c: tbnz       w8, #0, #0x231bed4
0x000000000231be90: adrp       x0, #0x60e5000
0x000000000231be94: add        x0, x0, #0xe98
0x000000000231be98: bl         #0x428c
0x000000000231be9c: cbz        w0, #0x231bed4
0x000000000231bea0: adrp       x1, #0x614d000
0x000000000231bea4: add        x1, x1, #0x7d0
0x000000000231bea8: stp        xzr, xzr, [x1]
0x000000000231beac: str        xzr, [x1, #0x10]
0x000000000231beb0: adrp       x0, #0x5ba4000
0x000000000231beb4: ldr        x0, [x0, #0x698]
0x000000000231beb8: adrp       x2, #0
0x000000000231bebc: add        x2, x2, #0
0x000000000231bec0: bl         #0x4b984dc
0x000000000231bec4: adrp       x0, #0x60e5000
0x000000000231bec8: add        x0, x0, #0xe98
0x000000000231becc: ldp        x29, x30, [sp], #0x10
0x000000000231bed0: b          #0x43e8
0x000000000231bed4: ldp        x29, x30, [sp], #0x10
0x000000000231bed8: ret        
