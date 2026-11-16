; instruction-faithful ARM64 fallback for RobloxLib::function_21cee18
0x00000000021cee18: stp        x29, x30, [sp, #-0x10]!
0x00000000021cee1c: mov        x29, sp
0x00000000021cee20: adrp       x8, #0x60ee000
0x00000000021cee24: add        x8, x8, #0xe30
0x00000000021cee28: ldarb      w8, [x8]
0x00000000021cee2c: tbnz       w8, #0, #0x21cee70
0x00000000021cee30: adrp       x0, #0x60ee000
0x00000000021cee34: add        x0, x0, #0xe30
0x00000000021cee38: bl         #0x428c
0x00000000021cee3c: cbz        w0, #0x21cee70
0x00000000021cee40: adrp       x1, #0x60ee000
0x00000000021cee44: add        x1, x1, #0xe28
0x00000000021cee48: str        xzr, [x1]
0x00000000021cee4c: adrp       x0, #0x3d0000
0x00000000021cee50: add        x0, x0, #0xe14
0x00000000021cee54: adrp       x2, #0
0x00000000021cee58: add        x2, x2, #0
0x00000000021cee5c: bl         #0x4b984dc
0x00000000021cee60: adrp       x0, #0x60ee000
0x00000000021cee64: add        x0, x0, #0xe30
0x00000000021cee68: ldp        x29, x30, [sp], #0x10
0x00000000021cee6c: b          #0x43e8
0x00000000021cee70: ldp        x29, x30, [sp], #0x10
0x00000000021cee74: ret        
