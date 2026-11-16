; instruction-faithful ARM64 fallback for RobloxLib::function_45bff50
0x00000000045bff50: stp        x20, x19, [sp, #-0x20]!
0x00000000045bff54: stp        x29, x30, [sp, #0x10]
0x00000000045bff58: add        x29, sp, #0x10
0x00000000045bff5c: mov        x19, x0
0x00000000045bff60: adrp       x8, #0x6038000
0x00000000045bff64: add        x8, x8, #0xf00
0x00000000045bff68: str        x8, [x0]
0x00000000045bff6c: ldr        x8, [x0, #8]!
0x00000000045bff70: tbnz       w8, #0, #0x45bff90
0x00000000045bff74: cbnz       x8, #0x45bff80
0x00000000045bff78: add        x0, x19, #0x18
0x00000000045bff7c: bl         #0x45d8cc4
0x00000000045bff80: mov        x0, x19
0x00000000045bff84: ldp        x29, x30, [sp, #0x10]
0x00000000045bff88: ldp        x20, x19, [sp], #0x20
0x00000000045bff8c: ret        
0x00000000045bff90: and        x8, x8, #0xfffffffffffffffe
0x00000000045bff94: ldr        x8, [x8]
0x00000000045bff98: cbnz       x8, #0x45bff80
0x00000000045bff9c: bl         #0x466c5d8
0x00000000045bffa0: b          #0x45bff78
0x00000000045bffa4: bl         #0x18bd8
