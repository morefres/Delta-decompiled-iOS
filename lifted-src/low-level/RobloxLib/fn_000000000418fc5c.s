; instruction-faithful ARM64 fallback for RobloxLib::function_418fc5c
0x000000000418fc5c: stp        x22, x21, [sp, #-0x30]!
0x000000000418fc60: stp        x20, x19, [sp, #0x10]
0x000000000418fc64: stp        x29, x30, [sp, #0x20]
0x000000000418fc68: add        x29, sp, #0x20
0x000000000418fc6c: mov        x20, x0
0x000000000418fc70: adrp       x8, #0x6671000
0x000000000418fc74: add        x8, x8, #0xfb0
0x000000000418fc78: ldr        w0, [x8]
0x000000000418fc7c: bl         #0x47e85ac
0x000000000418fc80: mov        x19, x0
0x000000000418fc84: mov        x22, x20
0x000000000418fc88: ldr        x21, [x22, #0x38]!
0x000000000418fc8c: cbnz       x21, #0x418fcb0
0x000000000418fc90: mov        w0, #0x28
0x000000000418fc94: bl         #0x47e9370
0x000000000418fc98: mov        x21, x0
0x000000000418fc9c: bl         #0x2adb8c
0x000000000418fca0: mov        x0, x22
0x000000000418fca4: mov        x1, x21
0x000000000418fca8: bl         #0x2ae138
0x000000000418fcac: ldr        x21, [x22]
0x000000000418fcb0: ldr        x8, [x20, #0x50]
0x000000000418fcb4: ands       x8, x8, #-8
0x000000000418fcb8: b.eq       #0x418fcc4
0x000000000418fcbc: ldr        w1, [x8, #0xb4]
0x000000000418fcc0: b          #0x418fcc8
0x000000000418fcc4: mov        w1, #0
0x000000000418fcc8: mov        x0, x21
0x000000000418fccc: bl         #0x416bdd8
0x000000000418fcd0: mov        x0, x21
0x000000000418fcd4: bl         #0x4191220
0x000000000418fcd8: mov        x20, x0
0x000000000418fcdc: mov        x0, x19
0x000000000418fce0: bl         #0x47e85ac
0x000000000418fce4: mov        x0, x20
0x000000000418fce8: ldp        x29, x30, [sp, #0x20]
0x000000000418fcec: ldp        x20, x19, [sp, #0x10]
0x000000000418fcf0: ldp        x22, x21, [sp], #0x30
0x000000000418fcf4: ret        
0x000000000418fcf8: mov        x20, x0
0x000000000418fcfc: mov        x0, x21
0x000000000418fd00: bl         #0x47e93a8
0x000000000418fd04: b          #0x418fd14
0x000000000418fd08: bl         #0x18bd8
0x000000000418fd0c: b          #0x418fd10
0x000000000418fd10: mov        x20, x0
0x000000000418fd14: mov        x0, x19
0x000000000418fd18: bl         #0x47e85ac
0x000000000418fd1c: mov        x0, x20
0x000000000418fd20: bl         #0x4b97984
0x000000000418fd24: bl         #0x18bd8
