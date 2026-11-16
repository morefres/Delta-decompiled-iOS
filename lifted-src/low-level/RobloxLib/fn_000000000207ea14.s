; instruction-faithful ARM64 fallback for RobloxLib::function_207ea14
0x000000000207ea14: stp        x29, x30, [sp, #-0x10]!
0x000000000207ea18: mov        x29, sp
0x000000000207ea1c: adrp       x8, #0x60ee000
0x000000000207ea20: add        x8, x8, #0xe30
0x000000000207ea24: ldarb      w8, [x8]
0x000000000207ea28: tbnz       w8, #0, #0x207ea6c
0x000000000207ea2c: adrp       x0, #0x60ee000
0x000000000207ea30: add        x0, x0, #0xe30
0x000000000207ea34: bl         #0x428c
0x000000000207ea38: cbz        w0, #0x207ea6c
0x000000000207ea3c: adrp       x1, #0x60ee000
0x000000000207ea40: add        x1, x1, #0xe28
0x000000000207ea44: str        xzr, [x1]
0x000000000207ea48: adrp       x0, #0x3d0000
0x000000000207ea4c: add        x0, x0, #0xe14
0x000000000207ea50: adrp       x2, #0
0x000000000207ea54: add        x2, x2, #0
0x000000000207ea58: bl         #0x4b984dc
0x000000000207ea5c: adrp       x0, #0x60ee000
0x000000000207ea60: add        x0, x0, #0xe30
0x000000000207ea64: ldp        x29, x30, [sp], #0x10
0x000000000207ea68: b          #0x43e8
0x000000000207ea6c: ldp        x29, x30, [sp], #0x10
0x000000000207ea70: ret        
