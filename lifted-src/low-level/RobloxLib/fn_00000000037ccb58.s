; instruction-faithful ARM64 fallback for RobloxLib::function_37ccb58
0x00000000037ccb58: stp        x20, x19, [sp, #-0x20]!
0x00000000037ccb5c: stp        x29, x30, [sp, #0x10]
0x00000000037ccb60: add        x29, sp, #0x10
0x00000000037ccb64: mov        x19, x0
0x00000000037ccb68: ldrb       w8, [x0, #0x1e0]
0x00000000037ccb6c: cmp        w8, #1
0x00000000037ccb70: b.ne       #0x37ccb94
0x00000000037ccb74: ldr        x0, [x19, #0x78]
0x00000000037ccb78: cbz        x0, #0x37ccb94
0x00000000037ccb7c: ldr        x1, [x19, #0x1f0]
0x00000000037ccb80: bl         #0x35b02a4
0x00000000037ccb84: ldr        x0, [x19, #0x78]
0x00000000037ccb88: ldr        x1, [x19, #0x1f0]
0x00000000037ccb8c: mov        w2, #0
0x00000000037ccb90: bl         #0x35b024c
0x00000000037ccb94: strb       wzr, [x19, #0x1e0]
0x00000000037ccb98: ldp        x29, x30, [sp, #0x10]
0x00000000037ccb9c: ldp        x20, x19, [sp], #0x20
0x00000000037ccba0: ret        
0x00000000037ccba4: stp        x20, x19, [sp, #-0x20]!
0x00000000037ccba8: stp        x29, x30, [sp, #0x10]
0x00000000037ccbac: add        x29, sp, #0x10
0x00000000037ccbb0: mov        x19, x0
0x00000000037ccbb4: adrp       x8, #0x5f76000
0x00000000037ccbb8: add        x8, x8, #0x858
0x00000000037ccbbc: add        x9, x8, #0x38
0x00000000037ccbc0: stp        x8, x9, [x0]
0x00000000037ccbc4: add        x8, x8, #0x60
0x00000000037ccbc8: str        x8, [x0, #0x10]
0x00000000037ccbcc: ldr        x0, [x0, #0x38]
0x00000000037ccbd0: cbz        x0, #0x37ccbdc
0x00000000037ccbd4: str        x0, [x19, #0x40]
0x00000000037ccbd8: bl         #0x47e93a8
0x00000000037ccbdc: mov        x0, x19
0x00000000037ccbe0: ldp        x29, x30, [sp, #0x10]
0x00000000037ccbe4: ldp        x20, x19, [sp], #0x20
0x00000000037ccbe8: b          #0x47e93a8
