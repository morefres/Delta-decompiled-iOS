; instruction-faithful ARM64 fallback for RobloxLib::function_231be14
0x000000000231be14: stp        x29, x30, [sp, #-0x10]!
0x000000000231be18: mov        x29, sp
0x000000000231be1c: adrp       x8, #0x60e5000
0x000000000231be20: add        x8, x8, #0xe90
0x000000000231be24: ldarb      w8, [x8]
0x000000000231be28: tbnz       w8, #0, #0x231be70
0x000000000231be2c: adrp       x0, #0x60e5000
0x000000000231be30: add        x0, x0, #0xe90
0x000000000231be34: bl         #0x428c
0x000000000231be38: cbz        w0, #0x231be70
0x000000000231be3c: adrp       x1, #0x614d000
0x000000000231be40: add        x1, x1, #0x7b0
0x000000000231be44: stp        xzr, xzr, [x1]
0x000000000231be48: str        xzr, [x1, #0x10]
0x000000000231be4c: adrp       x0, #0x5ba4000
0x000000000231be50: ldr        x0, [x0, #0x698]
0x000000000231be54: adrp       x2, #0
0x000000000231be58: add        x2, x2, #0
0x000000000231be5c: bl         #0x4b984dc
0x000000000231be60: adrp       x0, #0x60e5000
0x000000000231be64: add        x0, x0, #0xe90
0x000000000231be68: ldp        x29, x30, [sp], #0x10
0x000000000231be6c: b          #0x43e8
0x000000000231be70: ldp        x29, x30, [sp], #0x10
0x000000000231be74: ret        
