; instruction-faithful ARM64 fallback for RobloxLib::function_45bfe40
0x00000000045bfe40: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfe44: stp        x29, x30, [sp, #0x10]
0x00000000045bfe48: add        x29, sp, #0x10
0x00000000045bfe4c: mov        x19, x0
0x00000000045bfe50: adrp       x8, #0x6038000
0x00000000045bfe54: add        x8, x8, #0xfa0
0x00000000045bfe58: str        x8, [x0]
0x00000000045bfe5c: ldr        x8, [x0, #8]!
0x00000000045bfe60: tbnz       w8, #0, #0x45bfe80
0x00000000045bfe64: cbnz       x8, #0x45bfe70
0x00000000045bfe68: add        x0, x19, #0x18
0x00000000045bfe6c: bl         #0x45d8cc4
0x00000000045bfe70: mov        x0, x19
0x00000000045bfe74: ldp        x29, x30, [sp, #0x10]
0x00000000045bfe78: ldp        x20, x19, [sp], #0x20
0x00000000045bfe7c: ret        
0x00000000045bfe80: and        x8, x8, #0xfffffffffffffffe
0x00000000045bfe84: ldr        x8, [x8]
0x00000000045bfe88: cbnz       x8, #0x45bfe70
0x00000000045bfe8c: bl         #0x466c5d8
0x00000000045bfe90: b          #0x45bfe68
0x00000000045bfe94: bl         #0x18bd8
