; instruction-faithful ARM64 fallback for RobloxLib::function_2ddfe48
0x0000000002ddfe48: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddfe4c: stp        x29, x30, [sp, #0x10]
0x0000000002ddfe50: add        x29, sp, #0x10
0x0000000002ddfe54: mov        x19, x0
0x0000000002ddfe58: ldr        x20, [x0, #0x18]
0x0000000002ddfe5c: cmp        x20, #8
0x0000000002ddfe60: b.lo       #0x2ddfe8c
0x0000000002ddfe64: tbz        w20, #2, #0x2ddfe80
0x0000000002ddfe68: and        x8, x20, #0xfffffffffffffff8
0x0000000002ddfe6c: ldr        x8, [x8, #0x10]
0x0000000002ddfe70: mov        x0, x19
0x0000000002ddfe74: tbnz       w20, #1, #0x2ddfe7c
0x0000000002ddfe78: ldr        x0, [x19]
0x0000000002ddfe7c: blr        x8
0x0000000002ddfe80: tbnz       w20, #1, #0x2ddfe8c
0x0000000002ddfe84: ldr        x0, [x19]
0x0000000002ddfe88: bl         #0x47e8f20
0x0000000002ddfe8c: mov        x0, x19
0x0000000002ddfe90: ldp        x29, x30, [sp, #0x10]
0x0000000002ddfe94: ldp        x20, x19, [sp], #0x20
0x0000000002ddfe98: ret        
0x0000000002ddfe9c: bl         #0x18bd8
