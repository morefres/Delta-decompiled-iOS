; instruction-faithful ARM64 fallback for RobloxLib::function_47bed34
0x00000000047bed34: stp        x22, x21, [sp, #-0x30]!
0x00000000047bed38: stp        x20, x19, [sp, #0x10]
0x00000000047bed3c: stp        x29, x30, [sp, #0x20]
0x00000000047bed40: add        x29, sp, #0x20
0x00000000047bed44: cbz        x1, #0x47beec4
0x00000000047bed48: mov        x20, x2
0x00000000047bed4c: mov        x22, x1
0x00000000047bed50: mov        x21, x0
0x00000000047bed54: ldr        x8, [x0]
0x00000000047bed58: cbz        x8, #0x47bed6c
0x00000000047bed5c: ldr        x0, [x21, #0x18]
0x00000000047bed60: mov        w1, #0x38
0x00000000047bed64: blr        x8
0x00000000047bed68: b          #0x47bed74
0x00000000047bed6c: mov        w0, #0x38
0x00000000047bed70: bl         #0x4b98eb4
0x00000000047bed74: mov        x19, x0
0x00000000047bed78: cbz        x0, #0x47beec8
0x00000000047bed7c: ldp        q0, q1, [x21]
0x00000000047bed80: stp        q0, q1, [x19]
0x00000000047bed84: add        x8, x22, x20
0x00000000047bed88: sub        x8, x8, #0x10, lsl #12
0x00000000047bed8c: cmp        x20, #0x10, lsl #12
0x00000000047bed90: mov        w9, #0x10000
0x00000000047bed94: csel       x20, x20, x9, lo
0x00000000047bed98: csel       x22, x8, x22, hi
0x00000000047bed9c: ldr        x8, [x21]
0x00000000047beda0: cbz        x8, #0x47bedb4
0x00000000047beda4: ldr        x0, [x21, #0x18]
0x00000000047beda8: mov        x1, x20
0x00000000047bedac: blr        x8
0x00000000047bedb0: b          #0x47bedc0
0x00000000047bedb4: cmp        x20, #1
0x00000000047bedb8: csinc      x0, x20, xzr, hi
0x00000000047bedbc: bl         #0x4b98eb4
0x00000000047bedc0: str        x0, [x19, #0x20]
0x00000000047bedc4: ldr        x8, [x21]
0x00000000047bedc8: cbz        x8, #0x47beddc
0x00000000047bedcc: ldr        x0, [x21, #0x18]
0x00000000047bedd0: mov        w1, #0x4020
0x00000000047bedd4: blr        x8
0x00000000047bedd8: b          #0x47bede4
0x00000000047beddc: mov        w0, #0x4020
0x00000000047bede0: bl         #0x4b98eb4
0x00000000047bede4: str        x0, [x19, #0x28]
0x00000000047bede8: ldr        x8, [x21]
0x00000000047bedec: cbz        x8, #0x47bee04
0x00000000047bedf0: ldr        x0, [x21, #0x18]
0x00000000047bedf4: mov        w1, #0x38
0x00000000047bedf8: movk       w1, #4, lsl #16
0x00000000047bedfc: blr        x8
0x00000000047bee00: b          #0x47bee10
0x00000000047bee04: mov        w0, #0x38
0x00000000047bee08: movk       w0, #4, lsl #16
0x00000000047bee0c: bl         #0x4b98eb4
0x00000000047bee10: str        x0, [x19, #0x30]
0x00000000047bee14: ldr        x8, [x19, #0x20]
0x00000000047bee18: cbz        x8, #0x47beebc
0x00000000047bee1c: ldr        x9, [x19, #0x28]
0x00000000047bee20: cbz        x9, #0x47beebc
0x00000000047bee24: cbz        x0, #0x47beebc
0x00000000047bee28: mov        x0, x8
0x00000000047bee2c: mov        x1, x22
0x00000000047bee30: mov        x2, x20
0x00000000047bee34: bl         #0x4b98ee4
0x00000000047bee38: ldr        x0, [x19, #0x28]
0x00000000047bee3c: cbz        x0, #0x47bee54
0x00000000047bee40: and        x8, x0, #7
0x00000000047bee44: cbnz       x8, #0x47bee54
0x00000000047bee48: mov        w1, #0x4020
0x00000000047bee4c: bl         #0x4b987a0
0x00000000047bee50: ldr        x0, [x19, #0x28]
0x00000000047bee54: ldr        x1, [x19, #0x20]
0x00000000047bee58: mov        x2, x20
0x00000000047bee5c: mov        w3, #1
0x00000000047bee60: bl         #0x47bcdbc
0x00000000047bee64: ldr        x21, [x19, #0x30]
0x00000000047bee68: cbz        x21, #0x47bee98
0x00000000047bee6c: and        x8, x21, #7
0x00000000047bee70: cbnz       x8, #0x47bee98
0x00000000047bee74: mov        x0, x21
0x00000000047bee78: mov        w1, #0x30
0x00000000047bee7c: movk       w1, #4, lsl #16
0x00000000047bee80: bl         #0x4b987a0
0x00000000047bee84: mov        w8, #0x24
0x00000000047bee88: movk       w8, #4, lsl #16
0x00000000047bee8c: mov        w9, #9
0x00000000047bee90: strh       w9, [x21, x8]
0x00000000047bee94: ldr        x21, [x19, #0x30]
0x00000000047bee98: mov        w8, #0x24
0x00000000047bee9c: movk       w8, #4, lsl #16
0x00000000047beea0: mov        w9, #9
0x00000000047beea4: strh       w9, [x21, x8]
0x00000000047beea8: ldr        x0, [x19, #0x30]
0x00000000047beeac: ldr        x1, [x19, #0x20]
0x00000000047beeb0: mov        x2, x20
0x00000000047beeb4: bl         #0x47bde58
0x00000000047beeb8: b          #0x47beec8
0x00000000047beebc: mov        x0, x19
0x00000000047beec0: bl         #0x47beedc
0x00000000047beec4: mov        x19, #0
0x00000000047beec8: mov        x0, x19
0x00000000047beecc: ldp        x29, x30, [sp, #0x20]
0x00000000047beed0: ldp        x20, x19, [sp, #0x10]
0x00000000047beed4: ldp        x22, x21, [sp], #0x30
0x00000000047beed8: ret        
