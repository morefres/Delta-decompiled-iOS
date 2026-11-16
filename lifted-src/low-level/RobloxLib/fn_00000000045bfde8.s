; instruction-faithful ARM64 fallback for RobloxLib::function_45bfde8
0x00000000045bfde8: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfdec: stp        x29, x30, [sp, #0x10]
0x00000000045bfdf0: add        x29, sp, #0x10
0x00000000045bfdf4: mov        x19, x0
0x00000000045bfdf8: adrp       x8, #0x6038000
0x00000000045bfdfc: add        x8, x8, #0xff0
0x00000000045bfe00: str        x8, [x0]
0x00000000045bfe04: ldr        x8, [x0, #8]!
0x00000000045bfe08: tbnz       w8, #0, #0x45bfe28
0x00000000045bfe0c: cbnz       x8, #0x45bfe18
0x00000000045bfe10: add        x0, x19, #0x18
0x00000000045bfe14: bl         #0x45d8cc4
0x00000000045bfe18: mov        x0, x19
0x00000000045bfe1c: ldp        x29, x30, [sp, #0x10]
0x00000000045bfe20: ldp        x20, x19, [sp], #0x20
0x00000000045bfe24: ret        
0x00000000045bfe28: and        x8, x8, #0xfffffffffffffffe
0x00000000045bfe2c: ldr        x8, [x8]
0x00000000045bfe30: cbnz       x8, #0x45bfe18
0x00000000045bfe34: bl         #0x466c5d8
0x00000000045bfe38: b          #0x45bfe10
0x00000000045bfe3c: bl         #0x18bd8
