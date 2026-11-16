; instruction-faithful ARM64 fallback for RobloxLib::function_212fb0c
0x000000000212fb0c: stp        x29, x30, [sp, #-0x10]!
0x000000000212fb10: mov        x29, sp
0x000000000212fb14: adrp       x8, #0x60e5000
0x000000000212fb18: add        x8, x8, #0xe90
0x000000000212fb1c: ldarb      w8, [x8]
0x000000000212fb20: tbnz       w8, #0, #0x212fb68
0x000000000212fb24: adrp       x0, #0x60e5000
0x000000000212fb28: add        x0, x0, #0xe90
0x000000000212fb2c: bl         #0x428c
0x000000000212fb30: cbz        w0, #0x212fb68
0x000000000212fb34: adrp       x1, #0x614d000
0x000000000212fb38: add        x1, x1, #0x7b0
0x000000000212fb3c: stp        xzr, xzr, [x1]
0x000000000212fb40: str        xzr, [x1, #0x10]
0x000000000212fb44: adrp       x0, #0x5ba4000
0x000000000212fb48: ldr        x0, [x0, #0x698]
0x000000000212fb4c: adrp       x2, #0
0x000000000212fb50: add        x2, x2, #0
0x000000000212fb54: bl         #0x4b984dc
0x000000000212fb58: adrp       x0, #0x60e5000
0x000000000212fb5c: add        x0, x0, #0xe90
0x000000000212fb60: ldp        x29, x30, [sp], #0x10
0x000000000212fb64: b          #0x43e8
0x000000000212fb68: ldp        x29, x30, [sp], #0x10
0x000000000212fb6c: ret        
