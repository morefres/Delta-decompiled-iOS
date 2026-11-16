; instruction-faithful ARM64 fallback for RobloxLib::function_418fb2c
0x000000000418fb2c: stp        x22, x21, [sp, #-0x30]!
0x000000000418fb30: stp        x20, x19, [sp, #0x10]
0x000000000418fb34: stp        x29, x30, [sp, #0x20]
0x000000000418fb38: add        x29, sp, #0x20
0x000000000418fb3c: mov        x20, x0
0x000000000418fb40: adrp       x8, #0x6671000
0x000000000418fb44: add        x8, x8, #0xfb0
0x000000000418fb48: ldr        w0, [x8]
0x000000000418fb4c: bl         #0x47e85ac
0x000000000418fb50: mov        x19, x0
0x000000000418fb54: mov        x22, x20
0x000000000418fb58: ldr        x21, [x22, #0x38]!
0x000000000418fb5c: cbnz       x21, #0x418fb80
0x000000000418fb60: mov        w0, #0x28
0x000000000418fb64: bl         #0x47e9370
0x000000000418fb68: mov        x21, x0
0x000000000418fb6c: bl         #0x2adb8c
0x000000000418fb70: mov        x0, x22
0x000000000418fb74: mov        x1, x21
0x000000000418fb78: bl         #0x2ae138
0x000000000418fb7c: ldr        x21, [x22]
0x000000000418fb80: ldr        x8, [x20, #0x50]
0x000000000418fb84: ands       x8, x8, #-8
0x000000000418fb88: b.eq       #0x418fb94
0x000000000418fb8c: ldr        w1, [x8, #0xb4]
0x000000000418fb90: b          #0x418fb98
0x000000000418fb94: mov        w1, #0
0x000000000418fb98: mov        x0, x21
0x000000000418fb9c: bl         #0x416bdd8
0x000000000418fba0: mov        x0, x21
0x000000000418fba4: bl         #0x4190ed8
0x000000000418fba8: mov        x20, x0
0x000000000418fbac: mov        x0, x19
0x000000000418fbb0: bl         #0x47e85ac
0x000000000418fbb4: mov        x0, x20
0x000000000418fbb8: ldp        x29, x30, [sp, #0x20]
0x000000000418fbbc: ldp        x20, x19, [sp, #0x10]
0x000000000418fbc0: ldp        x22, x21, [sp], #0x30
0x000000000418fbc4: ret        
0x000000000418fbc8: mov        x20, x0
0x000000000418fbcc: mov        x0, x21
0x000000000418fbd0: bl         #0x47e93a8
0x000000000418fbd4: b          #0x418fbe4
0x000000000418fbd8: bl         #0x18bd8
0x000000000418fbdc: b          #0x418fbe0
0x000000000418fbe0: mov        x20, x0
0x000000000418fbe4: mov        x0, x19
0x000000000418fbe8: bl         #0x47e85ac
0x000000000418fbec: mov        x0, x20
0x000000000418fbf0: bl         #0x4b97984
0x000000000418fbf4: bl         #0x18bd8
