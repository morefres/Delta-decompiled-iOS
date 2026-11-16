; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ef20
0x0000000003f2ef20: sub        sp, sp, #0x40
0x0000000003f2ef24: stp        x20, x19, [sp, #0x20]
0x0000000003f2ef28: stp        x29, x30, [sp, #0x30]
0x0000000003f2ef2c: add        x29, sp, #0x30
0x0000000003f2ef30: adrp       x8, #0x3f2f000
0x0000000003f2ef34: add        x8, x8, #0x104
0x0000000003f2ef38: adrp       x9, #0x5bd8000
0x0000000003f2ef3c: add        x9, x9, #0x950
0x0000000003f2ef40: orr        x9, x9, #2
0x0000000003f2ef44: str        x8, [sp]
0x0000000003f2ef48: str        x9, [sp, #0x18]
0x0000000003f2ef4c: mov        x0, sp
0x0000000003f2ef50: bl         #0x440c850
0x0000000003f2ef54: mov        x0, sp
0x0000000003f2ef58: bl         #0x2097c
0x0000000003f2ef5c: ldp        x29, x30, [sp, #0x30]
0x0000000003f2ef60: ldp        x20, x19, [sp, #0x20]
0x0000000003f2ef64: add        sp, sp, #0x40
0x0000000003f2ef68: ret        
0x0000000003f2ef6c: mov        x19, x0
0x0000000003f2ef70: mov        x0, sp
0x0000000003f2ef74: bl         #0x2097c
0x0000000003f2ef78: mov        x0, x19
0x0000000003f2ef7c: bl         #0x4b97984
