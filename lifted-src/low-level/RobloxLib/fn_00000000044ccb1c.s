; instruction-faithful ARM64 fallback for RobloxLib::function_44ccb1c
0x00000000044ccb1c: stp        x24, x23, [sp, #-0x40]!
0x00000000044ccb20: stp        x22, x21, [sp, #0x10]
0x00000000044ccb24: stp        x20, x19, [sp, #0x20]
0x00000000044ccb28: stp        x29, x30, [sp, #0x30]
0x00000000044ccb2c: add        x29, sp, #0x30
0x00000000044ccb30: mov        x19, x1
0x00000000044ccb34: adrp       x1, #0x550f000
0x00000000044ccb38: add        x1, x1, #0x6c6
0x00000000044ccb3c: mov        w2, #0x17
0x00000000044ccb40: bl         #0x44d127c
0x00000000044ccb44: ldr        x20, [x19, #0x10]
0x00000000044ccb48: mov        w23, #0x22
0x00000000044ccb4c: strb       w23, [x0], #1
0x00000000044ccb50: adrp       x1, #0x550f000
0x00000000044ccb54: add        x1, x1, #0x655
0x00000000044ccb58: mov        w2, #9
0x00000000044ccb5c: bl         #0x44d127c
0x00000000044ccb60: mov        w22, #0x3a22
0x00000000044ccb64: strh       w22, [x0], #2
0x00000000044ccb68: mov        x1, x20
0x00000000044ccb6c: bl         #0x44d1410
0x00000000044ccb70: mov        w21, #0x2c
0x00000000044ccb74: strb       w21, [x0]
0x00000000044ccb78: ldr        x20, [x19, #0x18]
0x00000000044ccb7c: strb       w23, [x0, #1]
0x00000000044ccb80: adrp       x1, #0x5212000
0x00000000044ccb84: add        x1, x1, #0x978
0x00000000044ccb88: add        x0, x0, #2
0x00000000044ccb8c: mov        w2, #6
0x00000000044ccb90: bl         #0x44d127c
0x00000000044ccb94: strh       w22, [x0], #2
0x00000000044ccb98: mov        x1, x20
0x00000000044ccb9c: bl         #0x44d1410
0x00000000044ccba0: mov        x20, x0
0x00000000044ccba4: strb       w21, [x0]
0x00000000044ccba8: ldp        x1, x0, [x19, #0x20]
0x00000000044ccbac: bl         #0x44d3658
0x00000000044ccbb0: mov        x21, x0
0x00000000044ccbb4: strb       w23, [x20, #1]
0x00000000044ccbb8: adrp       x1, #0x5347000
0x00000000044ccbbc: add        x1, x1, #0x97d
0x00000000044ccbc0: add        x0, x20, #2
0x00000000044ccbc4: mov        w2, #6
0x00000000044ccbc8: bl         #0x44d127c
0x00000000044ccbcc: strh       w22, [x0], #2
0x00000000044ccbd0: mov        x1, x21
0x00000000044ccbd4: bl         #0x44d1410
0x00000000044ccbd8: ldr        w8, [x19, #0xc]
0x00000000044ccbdc: cbz        w8, #0x44ccc0c
0x00000000044ccbe0: mov        w8, #0x222c
0x00000000044ccbe4: strh       w8, [x0], #2
0x00000000044ccbe8: adrp       x1, #0x550f000
0x00000000044ccbec: add        x1, x1, #0x6de
0x00000000044ccbf0: mov        w2, #3
0x00000000044ccbf4: bl         #0x44d127c
0x00000000044ccbf8: strh       w22, [x0], #2
0x00000000044ccbfc: adrp       x1, #0x5216000
0x00000000044ccc00: add        x1, x1, #0x7d9
0x00000000044ccc04: mov        w2, #4
0x00000000044ccc08: bl         #0x44d127c
0x00000000044ccc0c: mov        w8, #0x7d
0x00000000044ccc10: strb       w8, [x0], #1
0x00000000044ccc14: ldp        x29, x30, [sp, #0x30]
0x00000000044ccc18: ldp        x20, x19, [sp, #0x20]
0x00000000044ccc1c: ldp        x22, x21, [sp, #0x10]
0x00000000044ccc20: ldp        x24, x23, [sp], #0x40
0x00000000044ccc24: ret        
