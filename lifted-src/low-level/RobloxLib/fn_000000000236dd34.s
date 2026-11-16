; instruction-faithful ARM64 fallback for RobloxLib::ctor_17666
0x000000000236dd34: stp        x29, x30, [sp, #-0x10]!
0x000000000236dd38: mov        x29, sp
0x000000000236dd3c: adrp       x8, #0x60e5000
0x000000000236dd40: add        x8, x8, #0xe90
0x000000000236dd44: ldarb      w8, [x8]
0x000000000236dd48: tbnz       w8, #0, #0x236dd90
0x000000000236dd4c: adrp       x0, #0x60e5000
0x000000000236dd50: add        x0, x0, #0xe90
0x000000000236dd54: bl         #0x428c
0x000000000236dd58: cbz        w0, #0x236dd90
0x000000000236dd5c: adrp       x1, #0x614d000
0x000000000236dd60: add        x1, x1, #0x7b0
0x000000000236dd64: stp        xzr, xzr, [x1]
0x000000000236dd68: str        xzr, [x1, #0x10]
0x000000000236dd6c: adrp       x0, #0x5ba4000
0x000000000236dd70: ldr        x0, [x0, #0x698]
0x000000000236dd74: adrp       x2, #0
0x000000000236dd78: add        x2, x2, #0
0x000000000236dd7c: bl         #0x4b984dc
0x000000000236dd80: adrp       x0, #0x60e5000
0x000000000236dd84: add        x0, x0, #0xe90
0x000000000236dd88: ldp        x29, x30, [sp], #0x10
0x000000000236dd8c: b          #0x43e8
0x000000000236dd90: ldp        x29, x30, [sp], #0x10
0x000000000236dd94: ret        
