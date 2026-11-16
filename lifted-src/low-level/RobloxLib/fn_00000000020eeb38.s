; instruction-faithful ARM64 fallback for RobloxLib::function_20eeb38
0x00000000020eeb38: stp        x29, x30, [sp, #-0x10]!
0x00000000020eeb3c: mov        x29, sp
0x00000000020eeb40: adrp       x8, #0x60e5000
0x00000000020eeb44: add        x8, x8, #0xe90
0x00000000020eeb48: ldarb      w8, [x8]
0x00000000020eeb4c: tbnz       w8, #0, #0x20eeb94
0x00000000020eeb50: adrp       x0, #0x60e5000
0x00000000020eeb54: add        x0, x0, #0xe90
0x00000000020eeb58: bl         #0x428c
0x00000000020eeb5c: cbz        w0, #0x20eeb94
0x00000000020eeb60: adrp       x1, #0x614d000
0x00000000020eeb64: add        x1, x1, #0x7b0
0x00000000020eeb68: stp        xzr, xzr, [x1]
0x00000000020eeb6c: str        xzr, [x1, #0x10]
0x00000000020eeb70: adrp       x0, #0x5ba4000
0x00000000020eeb74: ldr        x0, [x0, #0x698]
0x00000000020eeb78: adrp       x2, #0
0x00000000020eeb7c: add        x2, x2, #0
0x00000000020eeb80: bl         #0x4b984dc
0x00000000020eeb84: adrp       x0, #0x60e5000
0x00000000020eeb88: add        x0, x0, #0xe90
0x00000000020eeb8c: ldp        x29, x30, [sp], #0x10
0x00000000020eeb90: b          #0x43e8
0x00000000020eeb94: ldp        x29, x30, [sp], #0x10
0x00000000020eeb98: ret        
