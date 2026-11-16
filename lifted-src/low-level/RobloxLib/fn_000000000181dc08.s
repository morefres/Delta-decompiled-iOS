; instruction-faithful ARM64 fallback for RobloxLib::function_181dc08
0x000000000181dc08: sub        sp, sp, #0x80
0x000000000181dc0c: stp        x29, x30, [sp, #0x70]
0x000000000181dc10: add        x29, sp, #0x70
0x000000000181dc14: movi       v0.16b, #0
0x000000000181dc18: stur       q0, [sp, #0x58]
0x000000000181dc1c: stur       q0, [sp, #0x48]
0x000000000181dc20: adrp       x8, #0x1828000
0x000000000181dc24: add        x8, x8, #0xa5c
0x000000000181dc28: stur       q0, [sp, #0x38]
0x000000000181dc2c: stur       q0, [sp, #0x28]
0x000000000181dc30: adrp       x9, #0x1828000
0x000000000181dc34: add        x9, x9, #0xab0
0x000000000181dc38: str        x9, [sp, #0x68]
0x000000000181dc3c: adrp       x9, #0x181d000
0x000000000181dc40: add        x9, x9, #0xc80
0x000000000181dc44: adrp       x10, #0x181d000
0x000000000181dc48: add        x10, x10, #0xec8
0x000000000181dc4c: stp        x9, x10, [sp, #8]
0x000000000181dc50: adrp       x9, #0x181e000
0x000000000181dc54: add        x9, x9, #0x100
0x000000000181dc58: stp        x8, x9, [sp, #0x18]
0x000000000181dc5c: adrp       x8, #0x6121000
0x000000000181dc60: ldr        x1, [x8, #0xa20]
0x000000000181dc64: adrp       x8, #0x6121000
0x000000000181dc68: ldr        w2, [x8, #0x858]
0x000000000181dc6c: add        x3, sp, #8
0x000000000181dc70: bl         #0x6938168
0x000000000181dc74: ldp        x29, x30, [sp, #0x70]
0x000000000181dc78: add        sp, sp, #0x80
0x000000000181dc7c: ret        
