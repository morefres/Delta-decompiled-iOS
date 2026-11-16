; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbde8
0x0000000003dfbde8: sub        sp, sp, #0x30
0x0000000003dfbdec: stp        x20, x19, [sp, #0x10]
0x0000000003dfbdf0: stp        x29, x30, [sp, #0x20]
0x0000000003dfbdf4: add        x29, sp, #0x20
0x0000000003dfbdf8: mov        x19, x0
0x0000000003dfbdfc: str        xzr, [sp, #8]
0x0000000003dfbe00: add        x1, sp, #8
0x0000000003dfbe04: bl         #0x3dfbe58
0x0000000003dfbe08: cbnz       w0, #0x3dfbe20
0x0000000003dfbe0c: ldr        x0, [sp, #8]
0x0000000003dfbe10: ldp        x29, x30, [sp, #0x20]
0x0000000003dfbe14: ldp        x20, x19, [sp, #0x10]
0x0000000003dfbe18: add        sp, sp, #0x30
0x0000000003dfbe1c: ret        
0x0000000003dfbe20: mov        x1, x0
0x0000000003dfbe24: adrp       x8, #0x5ba4000
0x0000000003dfbe28: ldr        x8, [x8, #0x340]
0x0000000003dfbe2c: ldr        x20, [x8]
0x0000000003dfbe30: ldr        x8, [x19]
0x0000000003dfbe34: ldr        x8, [x8, #0x28]
0x0000000003dfbe38: mov        x0, x19
0x0000000003dfbe3c: blr        x8
0x0000000003dfbe40: str        x0, [sp]
0x0000000003dfbe44: adrp       x1, #0x5212000
0x0000000003dfbe48: add        x1, x1, #0xcba
0x0000000003dfbe4c: mov        x0, x20
0x0000000003dfbe50: bl         #0x4b98ad0
0x0000000003dfbe54: bl         #0x4b98488
