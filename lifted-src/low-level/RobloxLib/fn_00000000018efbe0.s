; instruction-faithful ARM64 fallback for RobloxLib::function_18efbe0
0x00000000018efbe0: stp        x20, x19, [sp, #-0x20]!
0x00000000018efbe4: stp        x29, x30, [sp, #0x10]
0x00000000018efbe8: add        x29, sp, #0x10
0x00000000018efbec: mov        x3, x1
0x00000000018efbf0: adrp       x8, #0x6121000
0x00000000018efbf4: add        x8, x8, #0x928
0x00000000018efbf8: ldr        x1, [x8]
0x00000000018efbfc: adrp       x8, #0x6120000
0x00000000018efc00: ldr        w2, [x8, #8]
0x00000000018efc04: bl         #0x6938168
0x00000000018efc08: adrp       x8, #0x6125000
0x00000000018efc0c: add        x8, x8, #0x858
0x00000000018efc10: ldarb      w8, [x8]
0x00000000018efc14: tbz        w8, #0, #0x18efc34
0x00000000018efc18: adrp       x8, #0x6125000
0x00000000018efc1c: add        x8, x8, #0x868
0x00000000018efc20: ldarb      w8, [x8]
0x00000000018efc24: tbz        w8, #0, #0x18efc70
0x00000000018efc28: ldp        x29, x30, [sp, #0x10]
0x00000000018efc2c: ldp        x20, x19, [sp], #0x20
0x00000000018efc30: ret        
0x00000000018efc34: adrp       x0, #0x6125000
0x00000000018efc38: add        x0, x0, #0x858
0x00000000018efc3c: bl         #0x428c
0x00000000018efc40: cbz        w0, #0x18efc18
0x00000000018efc44: adrp       x0, #0x5cdd000
0x00000000018efc48: add        x0, x0, #0x3b8
0x00000000018efc4c: adrp       x1, #0x6125000
0x00000000018efc50: add        x1, x1, #0x90
0x00000000018efc54: bl         #0x1801c98
0x00000000018efc58: adrp       x8, #0x6125000
0x00000000018efc5c: str        wzr, [x8, #0x850]
0x00000000018efc60: adrp       x0, #0x6125000
0x00000000018efc64: add        x0, x0, #0x858
0x00000000018efc68: bl         #0x43e8
0x00000000018efc6c: b          #0x18efc18
0x00000000018efc70: adrp       x0, #0x6125000
0x00000000018efc74: add        x0, x0, #0x868
0x00000000018efc78: bl         #0x428c
0x00000000018efc7c: cbz        w0, #0x18efc28
0x00000000018efc80: adrp       x1, #0x6125000
0x00000000018efc84: add        x1, x1, #0xc0
0x00000000018efc88: mov        x0, #0
0x00000000018efc8c: bl         #0x1801c98
0x00000000018efc90: adrp       x8, #0x6125000
0x00000000018efc94: str        wzr, [x8, #0x860]
0x00000000018efc98: adrp       x0, #0x6125000
0x00000000018efc9c: add        x0, x0, #0x868
0x00000000018efca0: ldp        x29, x30, [sp, #0x10]
0x00000000018efca4: ldp        x20, x19, [sp], #0x20
0x00000000018efca8: b          #0x43e8
0x00000000018efcac: mov        x19, x0
0x00000000018efcb0: adrp       x0, #0x6125000
0x00000000018efcb4: add        x0, x0, #0x868
0x00000000018efcb8: b          #0x18efcc8
0x00000000018efcbc: mov        x19, x0
0x00000000018efcc0: adrp       x0, #0x6125000
0x00000000018efcc4: add        x0, x0, #0x858
0x00000000018efcc8: bl         #0x4450
0x00000000018efccc: mov        x0, x19
0x00000000018efcd0: bl         #0x4b97984
