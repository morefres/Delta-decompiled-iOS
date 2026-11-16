; instruction-faithful ARM64 fallback for RobloxLib::function_274bb80
0x000000000274bb80: ldrb       w8, [x0, #0x40]
0x000000000274bb84: cmp        w8, #1
0x000000000274bb88: b.ne       #0x274bbe8
0x000000000274bb8c: sub        sp, sp, #0x30
0x000000000274bb90: stp        x20, x19, [sp, #0x10]
0x000000000274bb94: stp        x29, x30, [sp, #0x20]
0x000000000274bb98: add        x29, sp, #0x20
0x000000000274bb9c: mov        x19, x0
0x000000000274bba0: ldrb       w8, [x0, #0x38]
0x000000000274bba4: cmp        w8, #1
0x000000000274bba8: b.ne       #0x274bbbc
0x000000000274bbac: add        x8, x19, #0x20
0x000000000274bbb0: str        x8, [sp, #8]
0x000000000274bbb4: add        x0, sp, #8
0x000000000274bbb8: bl         #0x274c0a8
0x000000000274bbbc: ldrb       w8, [x19, #0x18]
0x000000000274bbc0: cmp        w8, #1
0x000000000274bbc4: b.ne       #0x274bbd8
0x000000000274bbc8: ldrsb      w8, [x19, #0x17]
0x000000000274bbcc: tbz        w8, #0x1f, #0x274bbd8
0x000000000274bbd0: ldr        x0, [x19]
0x000000000274bbd4: bl         #0x47e93a8
0x000000000274bbd8: strb       wzr, [x19, #0x40]
0x000000000274bbdc: ldp        x29, x30, [sp, #0x20]
0x000000000274bbe0: ldp        x20, x19, [sp, #0x10]
0x000000000274bbe4: add        sp, sp, #0x30
0x000000000274bbe8: ret        
0x000000000274bbec: sub        sp, sp, #0x30
0x000000000274bbf0: stp        x20, x19, [sp, #0x10]
0x000000000274bbf4: stp        x29, x30, [sp, #0x20]
0x000000000274bbf8: add        x29, sp, #0x20
0x000000000274bbfc: mov        x20, x1
0x000000000274bc00: mov        x19, x0
0x000000000274bc04: ldrb       w8, [x0, #0x18]
0x000000000274bc08: ldrb       w9, [x1, #0x18]
0x000000000274bc0c: cmp        w8, w9
0x000000000274bc10: b.ne       #0x274bc3c
0x000000000274bc14: cbz        w8, #0x274bc7c
0x000000000274bc18: mov        x0, x19
0x000000000274bc1c: bl         #0x274bc8c
0x000000000274bc20: ldr        q0, [x20]
0x000000000274bc24: str        q0, [x19]
0x000000000274bc28: ldr        x8, [x20, #0x10]
0x000000000274bc2c: str        x8, [x19, #0x10]
0x000000000274bc30: stp        xzr, xzr, [x20]
0x000000000274bc34: str        xzr, [x20, #0x10]
0x000000000274bc38: b          #0x274bc7c
0x000000000274bc3c: cbz        w8, #0x274bc54
0x000000000274bc40: str        x19, [sp, #8]
0x000000000274bc44: add        x0, sp, #8
0x000000000274bc48: bl         #0x274c0a8
0x000000000274bc4c: strb       wzr, [x19, #0x18]
0x000000000274bc50: b          #0x274bc7c
0x000000000274bc54: stp        xzr, xzr, [x19]
0x000000000274bc58: str        xzr, [x19, #0x10]
0x000000000274bc5c: ldr        q0, [x20]
0x000000000274bc60: str        q0, [x19]
0x000000000274bc64: ldr        x8, [x20, #0x10]
0x000000000274bc68: str        x8, [x19, #0x10]
0x000000000274bc6c: stp        xzr, xzr, [x20]
0x000000000274bc70: str        xzr, [x20, #0x10]
0x000000000274bc74: mov        w8, #1
0x000000000274bc78: strb       w8, [x19, #0x18]
0x000000000274bc7c: ldp        x29, x30, [sp, #0x20]
0x000000000274bc80: ldp        x20, x19, [sp, #0x10]
0x000000000274bc84: add        sp, sp, #0x30
0x000000000274bc88: ret        
