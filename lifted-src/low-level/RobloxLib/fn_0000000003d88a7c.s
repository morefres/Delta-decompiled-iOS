; instruction-faithful ARM64 fallback for RobloxLib::function_3d88a7c
0x0000000003d88a7c: sub        sp, sp, #0x40
0x0000000003d88a80: stp        x20, x19, [sp, #0x20]
0x0000000003d88a84: stp        x29, x30, [sp, #0x30]
0x0000000003d88a88: add        x29, sp, #0x30
0x0000000003d88a8c: mov        x20, x1
0x0000000003d88a90: mov        x19, x0
0x0000000003d88a94: movi       v0.16b, #0
0x0000000003d88a98: stp        q0, q0, [x0, #0x10]
0x0000000003d88a9c: str        q0, [x0]
0x0000000003d88aa0: adrp       x1, #0x520c000
0x0000000003d88aa4: add        x1, x1, #0xa35
0x0000000003d88aa8: add        x0, sp, #8
0x0000000003d88aac: bl         #0x18aac
0x0000000003d88ab0: add        x0, x19, #0x30
0x0000000003d88ab4: add        x3, sp, #8
0x0000000003d88ab8: mov        w1, #0
0x0000000003d88abc: mov        w2, #0
0x0000000003d88ac0: bl         #0x4500070
0x0000000003d88ac4: ldrsb      w8, [sp, #0x1f]
0x0000000003d88ac8: tbz        w8, #0x1f, #0x3d88ad4
0x0000000003d88acc: ldr        x0, [sp, #8]
0x0000000003d88ad0: bl         #0x47e93a8
0x0000000003d88ad4: strb       w20, [x19, #0x50]
0x0000000003d88ad8: mov        x0, x19
0x0000000003d88adc: ldp        x29, x30, [sp, #0x30]
0x0000000003d88ae0: ldp        x20, x19, [sp, #0x20]
0x0000000003d88ae4: add        sp, sp, #0x40
0x0000000003d88ae8: ret        
0x0000000003d88aec: mov        x20, x0
0x0000000003d88af0: ldrsb      w8, [sp, #0x1f]
0x0000000003d88af4: tbz        w8, #0x1f, #0x3d88b08
0x0000000003d88af8: ldr        x0, [sp, #8]
0x0000000003d88afc: bl         #0x47e93a8
0x0000000003d88b00: b          #0x3d88b08
0x0000000003d88b04: mov        x20, x0
0x0000000003d88b08: mov        x0, x19
0x0000000003d88b0c: bl         #0x9f1b94
0x0000000003d88b10: mov        x0, x20
0x0000000003d88b14: bl         #0x4b97984
