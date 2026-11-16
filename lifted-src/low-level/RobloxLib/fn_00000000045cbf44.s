; instruction-faithful ARM64 fallback for RobloxLib::function_45cbf44
0x00000000045cbf44: stp        x20, x19, [sp, #-0x20]!
0x00000000045cbf48: stp        x29, x30, [sp, #0x10]
0x00000000045cbf4c: add        x29, sp, #0x10
0x00000000045cbf50: mov        x19, x0
0x00000000045cbf54: adrp       x8, #0x603a000
0x00000000045cbf58: add        x8, x8, #0xe70
0x00000000045cbf5c: str        x8, [x0]
0x00000000045cbf60: ldr        x8, [x0, #8]!
0x00000000045cbf64: tbnz       w8, #0, #0x45cbf8c
0x00000000045cbf68: cbnz       x8, #0x45cbf7c
0x00000000045cbf6c: add        x0, x19, #0x18
0x00000000045cbf70: bl         #0x45d8cc4
0x00000000045cbf74: add        x0, x19, #0x20
0x00000000045cbf78: bl         #0x45d8cc4
0x00000000045cbf7c: mov        x0, x19
0x00000000045cbf80: ldp        x29, x30, [sp, #0x10]
0x00000000045cbf84: ldp        x20, x19, [sp], #0x20
0x00000000045cbf88: ret        
0x00000000045cbf8c: and        x8, x8, #0xfffffffffffffffe
0x00000000045cbf90: ldr        x8, [x8]
0x00000000045cbf94: cbnz       x8, #0x45cbf7c
0x00000000045cbf98: bl         #0x466c5d8
0x00000000045cbf9c: b          #0x45cbf6c
0x00000000045cbfa0: bl         #0x18bd8
