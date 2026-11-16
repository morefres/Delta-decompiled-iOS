; instruction-faithful ARM64 fallback for RobloxLib::function_321fe24
0x000000000321fe24: stp        x29, x30, [sp, #-0x10]!
0x000000000321fe28: mov        x29, sp
0x000000000321fe2c: adrp       x8, #0x60e5000
0x000000000321fe30: add        x8, x8, #0xe90
0x000000000321fe34: ldarb      w8, [x8]
0x000000000321fe38: tbnz       w8, #0, #0x321fe80
0x000000000321fe3c: adrp       x0, #0x60e5000
0x000000000321fe40: add        x0, x0, #0xe90
0x000000000321fe44: bl         #0x428c
0x000000000321fe48: cbz        w0, #0x321fe80
0x000000000321fe4c: adrp       x1, #0x614d000
0x000000000321fe50: add        x1, x1, #0x7b0
0x000000000321fe54: stp        xzr, xzr, [x1]
0x000000000321fe58: str        xzr, [x1, #0x10]
0x000000000321fe5c: adrp       x0, #0x5ba4000
0x000000000321fe60: ldr        x0, [x0, #0x698]
0x000000000321fe64: adrp       x2, #0
0x000000000321fe68: add        x2, x2, #0
0x000000000321fe6c: bl         #0x4b984dc
0x000000000321fe70: adrp       x0, #0x60e5000
0x000000000321fe74: add        x0, x0, #0xe90
0x000000000321fe78: ldp        x29, x30, [sp], #0x10
0x000000000321fe7c: b          #0x43e8
0x000000000321fe80: ldp        x29, x30, [sp], #0x10
0x000000000321fe84: ret        
