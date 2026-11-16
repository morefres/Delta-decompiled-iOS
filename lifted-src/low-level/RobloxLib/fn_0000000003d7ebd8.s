; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ebd8
0x0000000003d7ebd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7ebdc: stp        x29, x30, [sp, #0x10]
0x0000000003d7ebe0: add        x29, sp, #0x10
0x0000000003d7ebe4: mov        x19, x0
0x0000000003d7ebe8: ldr        x20, [x0, #0x18]
0x0000000003d7ebec: cmp        x20, #8
0x0000000003d7ebf0: b.lo       #0x3d7ec1c
0x0000000003d7ebf4: tbz        w20, #2, #0x3d7ec10
0x0000000003d7ebf8: and        x8, x20, #0xfffffffffffffff8
0x0000000003d7ebfc: ldr        x8, [x8, #0x10]
0x0000000003d7ec00: mov        x0, x19
0x0000000003d7ec04: tbnz       w20, #1, #0x3d7ec0c
0x0000000003d7ec08: ldr        x0, [x19]
0x0000000003d7ec0c: blr        x8
0x0000000003d7ec10: tbnz       w20, #1, #0x3d7ec1c
0x0000000003d7ec14: ldr        x0, [x19]
0x0000000003d7ec18: bl         #0x47e8f20
0x0000000003d7ec1c: mov        x0, x19
0x0000000003d7ec20: ldp        x29, x30, [sp, #0x10]
0x0000000003d7ec24: ldp        x20, x19, [sp], #0x20
0x0000000003d7ec28: ret        
0x0000000003d7ec2c: bl         #0x18bd8
