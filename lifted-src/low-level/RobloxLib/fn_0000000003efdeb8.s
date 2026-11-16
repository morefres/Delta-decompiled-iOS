; instruction-faithful ARM64 fallback for RobloxLib::function_3efdeb8
0x0000000003efdeb8: sub        sp, sp, #0x30
0x0000000003efdebc: stp        x20, x19, [sp, #0x10]
0x0000000003efdec0: stp        x29, x30, [sp, #0x20]
0x0000000003efdec4: add        x29, sp, #0x20
0x0000000003efdec8: mov        x19, x2
0x0000000003efdecc: mov        x20, x0
0x0000000003efded0: ldr        x0, [x0, #0xb8]
0x0000000003efded4: ldr        x8, [x0]
0x0000000003efded8: ldr        x8, [x8, #0x20]
0x0000000003efdedc: blr        x8
0x0000000003efdee0: str        x0, [sp, #8]
0x0000000003efdee4: ldr        x0, [x20, #0xb8]
0x0000000003efdee8: ldr        x8, [x0]
0x0000000003efdeec: ldr        x8, [x8, #0x28]
0x0000000003efdef0: add        x2, sp, #8
0x0000000003efdef4: mov        x1, x19
0x0000000003efdef8: blr        x8
0x0000000003efdefc: ldp        x29, x30, [sp, #0x20]
0x0000000003efdf00: ldp        x20, x19, [sp, #0x10]
0x0000000003efdf04: add        sp, sp, #0x30
0x0000000003efdf08: ret        
0x0000000003efdf0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003efdf10: stp        x29, x30, [sp, #0x10]
0x0000000003efdf14: add        x29, sp, #0x10
0x0000000003efdf18: mov        x19, x2
0x0000000003efdf1c: ldr        x0, [x0, #0xb8]
0x0000000003efdf20: ldr        x8, [x0]
0x0000000003efdf24: ldr        x8, [x8, #0x20]
0x0000000003efdf28: blr        x8
0x0000000003efdf2c: mov        x1, x0
0x0000000003efdf30: add        x0, x19, #0x18
0x0000000003efdf34: ldp        x29, x30, [sp, #0x10]
0x0000000003efdf38: ldp        x20, x19, [sp], #0x20
0x0000000003efdf3c: b          #0x440a788
