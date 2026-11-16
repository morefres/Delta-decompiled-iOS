; instruction-faithful ARM64 fallback for RobloxLib::function_192dbd4
0x000000000192dbd4: sub        sp, sp, #0x90
0x000000000192dbd8: stp        x20, x19, [sp, #0x70]
0x000000000192dbdc: stp        x29, x30, [sp, #0x80]
0x000000000192dbe0: add        x29, sp, #0x80
0x000000000192dbe4: adrp       x19, #0x62f9000
0x000000000192dbe8: ldr        x0, [x19, #0x590]
0x000000000192dbec: cbnz       x0, #0x192dc0c
0x000000000192dbf0: adrp       x8, #0x62f9000
0x000000000192dbf4: add        x8, x8, #0x7d0
0x000000000192dbf8: ldarb      w8, [x8]
0x000000000192dbfc: tbz        w8, #0, #0x192dc1c
0x000000000192dc00: adrp       x0, #0x62f9000
0x000000000192dc04: add        x0, x0, #0x598
0x000000000192dc08: str        x0, [x19, #0x590]
0x000000000192dc0c: ldp        x29, x30, [sp, #0x80]
0x000000000192dc10: ldp        x20, x19, [sp, #0x70]
0x000000000192dc14: add        sp, sp, #0x90
0x000000000192dc18: ret        
0x000000000192dc1c: adrp       x0, #0x62f9000
0x000000000192dc20: add        x0, x0, #0x7d0
0x000000000192dc24: bl         #0x428c
0x000000000192dc28: cbz        w0, #0x192dc00
0x000000000192dc2c: bl         #0x41806c4
0x000000000192dc30: mov        x1, x0
0x000000000192dc34: stur       xzr, [x29, #-0x28]
0x000000000192dc38: sturb      wzr, [x29, #-0x20]
0x000000000192dc3c: mov        w8, #0x101
0x000000000192dc40: stur       w8, [x29, #-0x1c]
0x000000000192dc44: sturb      wzr, [x29, #-0x18]
0x000000000192dc48: movi       v0.16b, #0
0x000000000192dc4c: stp        q0, q0, [sp, #0x30]
0x000000000192dc50: stp        q0, q0, [sp, #0x10]
0x000000000192dc54: str        q0, [sp]
0x000000000192dc58: adrp       x0, #0x62f9000
0x000000000192dc5c: add        x0, x0, #0x598
0x000000000192dc60: adrp       x2, #0x534d000
0x000000000192dc64: add        x2, x2, #0x942
0x000000000192dc68: sub        x5, x29, #0x28
0x000000000192dc6c: mov        w3, #0x185c
0x000000000192dc70: mov        w4, #0x165
0x000000000192dc74: mov        w6, #8
0x000000000192dc78: mov        x7, #0
0x000000000192dc7c: bl         #0x192f1b4
0x000000000192dc80: adrp       x0, #0x192d000
0x000000000192dc84: add        x0, x0, #0xcc4
0x000000000192dc88: adrp       x1, #0x62f9000
0x000000000192dc8c: add        x1, x1, #0x598
0x000000000192dc90: adrp       x2, #0
0x000000000192dc94: add        x2, x2, #0
0x000000000192dc98: bl         #0x4b984dc
0x000000000192dc9c: adrp       x0, #0x62f9000
0x000000000192dca0: add        x0, x0, #0x7d0
0x000000000192dca4: bl         #0x43e8
0x000000000192dca8: b          #0x192dc00
0x000000000192dcac: mov        x19, x0
0x000000000192dcb0: adrp       x0, #0x62f9000
0x000000000192dcb4: add        x0, x0, #0x7d0
0x000000000192dcb8: bl         #0x4450
0x000000000192dcbc: mov        x0, x19
0x000000000192dcc0: bl         #0x4b97984
