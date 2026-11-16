; instruction-faithful ARM64 fallback for RobloxLib::function_2eeff68
0x0000000002eeff68: sub        sp, sp, #0x30
0x0000000002eeff6c: stp        x20, x19, [sp, #0x10]
0x0000000002eeff70: stp        x29, x30, [sp, #0x20]
0x0000000002eeff74: add        x29, sp, #0x20
0x0000000002eeff78: mov        x19, x0
0x0000000002eeff7c: bl         #0x2eeffcc
0x0000000002eeff80: ldrb       w8, [x19, #0x1c0]
0x0000000002eeff84: adrp       x9, #0x5efb000
0x0000000002eeff88: add        x9, x9, #0xe70
0x0000000002eeff8c: ldr        x1, [x9]
0x0000000002eeff90: cmp        w8, #1
0x0000000002eeff94: b.ne       #0x2eeffac
0x0000000002eeff98: mov        x0, x19
0x0000000002eeff9c: ldp        x29, x30, [sp, #0x20]
0x0000000002eeffa0: ldp        x20, x19, [sp, #0x10]
0x0000000002eeffa4: add        sp, sp, #0x30
0x0000000002eeffa8: b          #0x4197e7c
0x0000000002eeffac: str        x1, [sp, #8]
0x0000000002eeffb0: add        x0, x19, #0x40
0x0000000002eeffb4: add        x1, sp, #8
0x0000000002eeffb8: bl         #0x28adac
0x0000000002eeffbc: ldp        x29, x30, [sp, #0x20]
0x0000000002eeffc0: ldp        x20, x19, [sp, #0x10]
0x0000000002eeffc4: add        sp, sp, #0x30
0x0000000002eeffc8: ret        
