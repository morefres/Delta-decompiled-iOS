; instruction-faithful ARM64 fallback for RobloxLib::function_46ccb90
0x00000000046ccb90: sub        sp, sp, #0x30
0x00000000046ccb94: stp        x20, x19, [sp, #0x10]
0x00000000046ccb98: stp        x29, x30, [sp, #0x20]
0x00000000046ccb9c: add        x29, sp, #0x20
0x00000000046ccba0: mov        x19, x8
0x00000000046ccba4: mov        x8, sp
0x00000000046ccba8: bl         #0x46cc70c
0x00000000046ccbac: ldr        q0, [sp]
0x00000000046ccbb0: str        q0, [x19]
0x00000000046ccbb4: ldp        x29, x30, [sp, #0x20]
0x00000000046ccbb8: ldp        x20, x19, [sp, #0x10]
0x00000000046ccbbc: add        sp, sp, #0x30
0x00000000046ccbc0: ret        
0x00000000046ccbc4: stp        x20, x19, [sp, #-0x20]!
0x00000000046ccbc8: stp        x29, x30, [sp, #0x10]
0x00000000046ccbcc: add        x29, sp, #0x10
0x00000000046ccbd0: mov        x19, x0
0x00000000046ccbd4: adrp       x8, #0x6040000
0x00000000046ccbd8: add        x8, x8, #0x9b8
0x00000000046ccbdc: str        x8, [x0]
0x00000000046ccbe0: ldrb       w8, [x0, #0xe0]
0x00000000046ccbe4: cmp        w8, #1
0x00000000046ccbe8: b.ne       #0x46ccbfc
0x00000000046ccbec: ldrsb      w8, [x19, #0xdf]
0x00000000046ccbf0: tbz        w8, #0x1f, #0x46ccbfc
0x00000000046ccbf4: ldr        x0, [x19, #0xc8]
0x00000000046ccbf8: bl         #0x47e93a8
0x00000000046ccbfc: mov        x0, x19
0x00000000046ccc00: ldp        x29, x30, [sp, #0x10]
0x00000000046ccc04: ldp        x20, x19, [sp], #0x20
0x00000000046ccc08: b          #0x46cc9b0
0x00000000046ccc0c: stp        x20, x19, [sp, #-0x20]!
0x00000000046ccc10: stp        x29, x30, [sp, #0x10]
0x00000000046ccc14: add        x29, sp, #0x10
0x00000000046ccc18: mov        x19, x0
0x00000000046ccc1c: adrp       x8, #0x6040000
0x00000000046ccc20: add        x8, x8, #0x9b8
0x00000000046ccc24: str        x8, [x0]
0x00000000046ccc28: ldrb       w8, [x0, #0xe0]
0x00000000046ccc2c: cmp        w8, #1
0x00000000046ccc30: b.ne       #0x46ccc44
0x00000000046ccc34: ldrsb      w8, [x19, #0xdf]
0x00000000046ccc38: tbz        w8, #0x1f, #0x46ccc44
0x00000000046ccc3c: ldr        x0, [x19, #0xc8]
0x00000000046ccc40: bl         #0x47e93a8
0x00000000046ccc44: mov        x0, x19
0x00000000046ccc48: bl         #0x46cc9b0
0x00000000046ccc4c: ldp        x29, x30, [sp, #0x10]
0x00000000046ccc50: ldp        x20, x19, [sp], #0x20
0x00000000046ccc54: b          #0x47e93a8
