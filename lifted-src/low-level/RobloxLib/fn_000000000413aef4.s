; instruction-faithful ARM64 fallback for RobloxLib::function_413aef4
0x000000000413aef4: sub        sp, sp, #0x50
0x000000000413aef8: stp        x22, x21, [sp, #0x20]
0x000000000413aefc: stp        x20, x19, [sp, #0x30]
0x000000000413af00: stp        x29, x30, [sp, #0x40]
0x000000000413af04: add        x29, sp, #0x40
0x000000000413af08: mov        x19, x3
0x000000000413af0c: mov        x21, x2
0x000000000413af10: mov        x22, x1
0x000000000413af14: adrp       x8, #0x5ba4000
0x000000000413af18: ldr        x8, [x8, #0x338]
0x000000000413af1c: ldr        x8, [x8]
0x000000000413af20: str        x8, [sp, #0x18]
0x000000000413af24: bl         #0x413ae28
0x000000000413af28: mov        x20, x0
0x000000000413af2c: mov        x0, x22
0x000000000413af30: bl         #0x413ae28
0x000000000413af34: cmp        w20, w0
0x000000000413af38: b.hs       #0x413af5c
0x000000000413af3c: ldr        q0, [x21]
0x000000000413af40: movi       v1.16b, #3
0x000000000413af44: and        v0.16b, v0.16b, v1.16b
0x000000000413af48: movi       v1.16b, #1
0x000000000413af4c: eor        v0.16b, v0.16b, v1.16b
0x000000000413af50: str        q0, [sp]
0x000000000413af54: mov        x1, x0
0x000000000413af58: b          #0x413af7c
0x000000000413af5c: b.ne       #0x413af6c
0x000000000413af60: stp        xzr, xzr, [sp]
0x000000000413af64: mov        x1, x20
0x000000000413af68: b          #0x413af7c
0x000000000413af6c: ldr        q0, [x21]
0x000000000413af70: str        q0, [sp]
0x000000000413af74: mov        x1, x20
0x000000000413af78: mov        x20, x0
0x000000000413af7c: mov        x2, sp
0x000000000413af80: mov        x0, x1
0x000000000413af84: mov        x1, x20
0x000000000413af88: mov        x3, x19
0x000000000413af8c: bl         #0x413aea0
0x000000000413af90: ldr        x8, [sp, #0x18]
0x000000000413af94: adrp       x9, #0x5ba4000
0x000000000413af98: ldr        x9, [x9, #0x338]
0x000000000413af9c: ldr        x9, [x9]
0x000000000413afa0: cmp        x9, x8
0x000000000413afa4: b.ne       #0x413afbc
0x000000000413afa8: ldp        x29, x30, [sp, #0x40]
0x000000000413afac: ldp        x20, x19, [sp, #0x30]
0x000000000413afb0: ldp        x22, x21, [sp, #0x20]
0x000000000413afb4: add        sp, sp, #0x50
0x000000000413afb8: ret        
0x000000000413afbc: bl         #0x4b98620
