; instruction-faithful ARM64 fallback for RobloxLib::function_40dfdbc
0x00000000040dfdbc: sub        sp, sp, #0x50
0x00000000040dfdc0: stp        x20, x19, [sp, #0x30]
0x00000000040dfdc4: stp        x29, x30, [sp, #0x40]
0x00000000040dfdc8: add        x29, sp, #0x40
0x00000000040dfdcc: cbz        x1, #0x40dfe1c
0x00000000040dfdd0: mov        x19, x0
0x00000000040dfdd4: stur       x1, [x29, #-0x18]
0x00000000040dfdd8: mov        w8, #1
0x00000000040dfddc: stp        x2, x8, [sp, #0x18]
0x00000000040dfde0: stp        xzr, xzr, [sp, #8]
0x00000000040dfde4: bl         #0x6952fc
0x00000000040dfde8: mov        x4, x0
0x00000000040dfdec: ldr        x8, [x19]
0x00000000040dfdf0: ldr        x8, [x8, #0x38]
0x00000000040dfdf4: sub        x1, x29, #0x18
0x00000000040dfdf8: add        x2, sp, #0x18
0x00000000040dfdfc: add        x3, sp, #8
0x00000000040dfe00: mov        x0, x19
0x00000000040dfe04: blr        x8
0x00000000040dfe08: cbnz       w0, #0x40dfe40
0x00000000040dfe0c: ldp        x29, x30, [sp, #0x40]
0x00000000040dfe10: ldp        x20, x19, [sp, #0x30]
0x00000000040dfe14: add        sp, sp, #0x50
0x00000000040dfe18: ret        
0x00000000040dfe1c: adrp       x8, #0x5ba4000
0x00000000040dfe20: ldr        x8, [x8, #0x340]
0x00000000040dfe24: ldr        x0, [x8]
0x00000000040dfe28: adrp       x8, #0x54d4000
0x00000000040dfe2c: add        x8, x8, #0x443
0x00000000040dfe30: str        x8, [sp]
0x00000000040dfe34: adrp       x1, #0x5212000
0x00000000040dfe38: add        x1, x1, #0xcba
0x00000000040dfe3c: b          #0x40dfe70
0x00000000040dfe40: mov        x1, x0
0x00000000040dfe44: adrp       x8, #0x5ba4000
0x00000000040dfe48: ldr        x8, [x8, #0x340]
0x00000000040dfe4c: ldr        x20, [x8]
0x00000000040dfe50: ldr        x8, [x19]
0x00000000040dfe54: ldr        x8, [x8, #0x28]
0x00000000040dfe58: mov        x0, x19
0x00000000040dfe5c: blr        x8
0x00000000040dfe60: str        x0, [sp]
0x00000000040dfe64: adrp       x1, #0x5212000
0x00000000040dfe68: add        x1, x1, #0xcba
0x00000000040dfe6c: mov        x0, x20
0x00000000040dfe70: bl         #0x4b98ad0
0x00000000040dfe74: bl         #0x4b98488
