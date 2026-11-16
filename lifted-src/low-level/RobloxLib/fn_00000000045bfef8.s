; instruction-faithful ARM64 fallback for RobloxLib::function_45bfef8
0x00000000045bfef8: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfefc: stp        x29, x30, [sp, #0x10]
0x00000000045bff00: add        x29, sp, #0x10
0x00000000045bff04: mov        x19, x0
0x00000000045bff08: adrp       x8, #0x6038000
0x00000000045bff0c: add        x8, x8, #0xf50
0x00000000045bff10: str        x8, [x0]
0x00000000045bff14: ldr        x8, [x0, #8]!
0x00000000045bff18: tbnz       w8, #0, #0x45bff38
0x00000000045bff1c: cbnz       x8, #0x45bff28
0x00000000045bff20: add        x0, x19, #0x18
0x00000000045bff24: bl         #0x45d8cc4
0x00000000045bff28: mov        x0, x19
0x00000000045bff2c: ldp        x29, x30, [sp, #0x10]
0x00000000045bff30: ldp        x20, x19, [sp], #0x20
0x00000000045bff34: ret        
0x00000000045bff38: and        x8, x8, #0xfffffffffffffffe
0x00000000045bff3c: ldr        x8, [x8]
0x00000000045bff40: cbnz       x8, #0x45bff28
0x00000000045bff44: bl         #0x466c5d8
0x00000000045bff48: b          #0x45bff20
0x00000000045bff4c: bl         #0x18bd8
