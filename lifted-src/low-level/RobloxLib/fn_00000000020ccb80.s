; instruction-faithful ARM64 fallback for RobloxLib::function_20ccb80
0x00000000020ccb80: adrp       x8, #0x614e000
0x00000000020ccb84: ldrb       w9, [x8, #0x4d0]
0x00000000020ccb88: tbnz       w9, #0, #0x20ccbd0
0x00000000020ccb8c: stp        x20, x19, [sp, #-0x20]!
0x00000000020ccb90: stp        x29, x30, [sp, #0x10]
0x00000000020ccb94: add        x29, sp, #0x10
0x00000000020ccb98: mov        w9, #1
0x00000000020ccb9c: strb       w9, [x8, #0x4d0]
0x00000000020ccba0: adrp       x19, #0x614e000
0x00000000020ccba4: add        x19, x19, #0x4c0
0x00000000020ccba8: mov        x8, x19
0x00000000020ccbac: bl         #0xab0b8
0x00000000020ccbb0: adrp       x0, #0xab000
0x00000000020ccbb4: add        x0, x0, #0x334
0x00000000020ccbb8: adrp       x2, #0
0x00000000020ccbbc: add        x2, x2, #0
0x00000000020ccbc0: mov        x1, x19
0x00000000020ccbc4: ldp        x29, x30, [sp, #0x10]
0x00000000020ccbc8: ldp        x20, x19, [sp], #0x20
0x00000000020ccbcc: b          #0x4b984dc
0x00000000020ccbd0: ret        
