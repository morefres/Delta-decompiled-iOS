; instruction-faithful ARM64 fallback for RobloxLib::function_34ff114
0x00000000034ff114: sub        sp, sp, #0x30
0x00000000034ff118: stp        x20, x19, [sp, #0x10]
0x00000000034ff11c: stp        x29, x30, [sp, #0x20]
0x00000000034ff120: add        x29, sp, #0x20
0x00000000034ff124: ldp        x8, x9, [x0]
0x00000000034ff128: str        xzr, [x0, #8]
0x00000000034ff12c: str        x9, [sp, #8]
0x00000000034ff130: add        x1, sp, #8
0x00000000034ff134: mov        x0, x8
0x00000000034ff138: bl         #0x34fcb74
0x00000000034ff13c: ldr        x0, [sp, #8]
0x00000000034ff140: cbz        x0, #0x34ff150
0x00000000034ff144: ldr        x8, [x0]
0x00000000034ff148: ldr        x8, [x8, #8]
0x00000000034ff14c: blr        x8
0x00000000034ff150: ldp        x29, x30, [sp, #0x20]
0x00000000034ff154: ldp        x20, x19, [sp, #0x10]
0x00000000034ff158: add        sp, sp, #0x30
0x00000000034ff15c: ret        
0x00000000034ff160: bl         #0x18bd8
0x00000000034ff164: mov        x19, x0
0x00000000034ff168: ldr        x0, [sp, #8]
0x00000000034ff16c: cbz        x0, #0x34ff17c
0x00000000034ff170: ldr        x8, [x0]
0x00000000034ff174: ldr        x8, [x8, #8]
0x00000000034ff178: blr        x8
0x00000000034ff17c: mov        x0, x19
0x00000000034ff180: bl         #0x4b97984
0x00000000034ff184: bl         #0x18bd8
