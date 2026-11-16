; instruction-faithful ARM64 fallback for RobloxLib::function_278cc28
0x000000000278cc28: sub        sp, sp, #0x50
0x000000000278cc2c: stp        x22, x21, [sp, #0x20]
0x000000000278cc30: stp        x20, x19, [sp, #0x30]
0x000000000278cc34: stp        x29, x30, [sp, #0x40]
0x000000000278cc38: add        x29, sp, #0x40
0x000000000278cc3c: mov        x19, x0
0x000000000278cc40: ldr        x0, [x0, #0x1390]
0x000000000278cc44: cbz        x0, #0x278cd38
0x000000000278cc48: ldr        s0, [x19, #0x9ec]
0x000000000278cc4c: bl         #0x1fcca34
0x000000000278cc50: stp        xzr, xzr, [sp, #0x10]
0x000000000278cc54: ldr        x0, [x19, #0x1130]
0x000000000278cc58: cbz        x0, #0x278cc88
0x000000000278cc5c: bl         #0x4b98098
0x000000000278cc60: str        x0, [sp, #0x18]
0x000000000278cc64: cbz        x0, #0x278cc88
0x000000000278cc68: ldr        x0, [x19, #0x1128]
0x000000000278cc6c: str        x0, [sp, #0x10]
0x000000000278cc70: ldr        x20, [x19, #0x1390]
0x000000000278cc74: cbz        x0, #0x278cc8c
0x000000000278cc78: mov        x8, sp
0x000000000278cc7c: bl         #0x2f33cd8
0x000000000278cc80: mov        w21, #0
0x000000000278cc84: b          #0x278cc94
0x000000000278cc88: ldr        x20, [x19, #0x1390]
0x000000000278cc8c: stp        xzr, xzr, [sp]
0x000000000278cc90: mov        w21, #1
0x000000000278cc94: mov        x1, sp
0x000000000278cc98: mov        x0, x20
0x000000000278cc9c: bl         #0x1fcc9d8
0x000000000278cca0: ldr        x20, [sp, #8]
0x000000000278cca4: cbz        w21, #0x278ccc4
0x000000000278cca8: cbz        x20, #0x278ccf8
0x000000000278ccac: add        x8, x20, #8
0x000000000278ccb0: ldaxr      x9, [x8]
0x000000000278ccb4: sub        x10, x9, #1
0x000000000278ccb8: stlxr      w11, x10, [x8]
0x000000000278ccbc: cbnz       w11, #0x278ccb0
0x000000000278ccc0: b          #0x278ccdc
0x000000000278ccc4: cbz        x20, #0x278ccf8
0x000000000278ccc8: add        x8, x20, #8
0x000000000278cccc: ldaxr      x9, [x8]
0x000000000278ccd0: sub        x10, x9, #1
0x000000000278ccd4: stlxr      w11, x10, [x8]
0x000000000278ccd8: cbnz       w11, #0x278cccc
0x000000000278ccdc: cbnz       x9, #0x278ccf8
0x000000000278cce0: ldr        x8, [x20]
0x000000000278cce4: ldr        x8, [x8, #0x10]
0x000000000278cce8: mov        x0, x20
0x000000000278ccec: blr        x8
0x000000000278ccf0: mov        x0, x20
0x000000000278ccf4: bl         #0x4b9808c
0x000000000278ccf8: mov        x0, x19
0x000000000278ccfc: bl         #0x2787208
0x000000000278cd00: ldr        x19, [sp, #0x18]
0x000000000278cd04: cbz        x19, #0x278cd38
0x000000000278cd08: add        x8, x19, #8
0x000000000278cd0c: ldaxr      x9, [x8]
0x000000000278cd10: sub        x10, x9, #1
0x000000000278cd14: stlxr      w11, x10, [x8]
0x000000000278cd18: cbnz       w11, #0x278cd0c
0x000000000278cd1c: cbnz       x9, #0x278cd38
0x000000000278cd20: ldr        x8, [x19]
0x000000000278cd24: ldr        x8, [x8, #0x10]
0x000000000278cd28: mov        x0, x19
0x000000000278cd2c: blr        x8
0x000000000278cd30: mov        x0, x19
0x000000000278cd34: bl         #0x4b9808c
0x000000000278cd38: ldp        x29, x30, [sp, #0x40]
0x000000000278cd3c: ldp        x20, x19, [sp, #0x30]
0x000000000278cd40: ldp        x22, x21, [sp, #0x20]
0x000000000278cd44: add        sp, sp, #0x50
0x000000000278cd48: ret        
0x000000000278cd4c: mov        x19, x0
0x000000000278cd50: mov        x0, sp
0x000000000278cd54: bl         #0x1df28
0x000000000278cd58: b          #0x278cd60
0x000000000278cd5c: mov        x19, x0
0x000000000278cd60: add        x0, sp, #0x10
0x000000000278cd64: bl         #0x1df28
0x000000000278cd68: mov        x0, x19
0x000000000278cd6c: bl         #0x4b97984
