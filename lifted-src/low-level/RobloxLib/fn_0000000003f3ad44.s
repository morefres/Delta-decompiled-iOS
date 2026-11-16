; instruction-faithful ARM64 fallback for RobloxLib::function_3f3ad44
0x0000000003f3ad44: sub        sp, sp, #0x30
0x0000000003f3ad48: stp        x20, x19, [sp, #0x10]
0x0000000003f3ad4c: stp        x29, x30, [sp, #0x20]
0x0000000003f3ad50: add        x29, sp, #0x20
0x0000000003f3ad54: ldr        x8, [x0, #0x18]
0x0000000003f3ad58: cbnz       x8, #0x3f3ad8c
0x0000000003f3ad5c: mov        w0, #0x10
0x0000000003f3ad60: bl         #0x4b984d0
0x0000000003f3ad64: mov        x19, x0
0x0000000003f3ad68: adrp       x1, #0x520d000
0x0000000003f3ad6c: add        x1, x1, #0x142
0x0000000003f3ad70: bl         #0x4b97ba0
0x0000000003f3ad74: adrp       x1, #0x5ba4000
0x0000000003f3ad78: ldr        x1, [x1, #0x780]
0x0000000003f3ad7c: adrp       x2, #0x5ba4000
0x0000000003f3ad80: ldr        x2, [x2, #0x668]
0x0000000003f3ad84: mov        x0, x19
0x0000000003f3ad88: bl         #0x4b98554
0x0000000003f3ad8c: str        x8, [sp]
0x0000000003f3ad90: adrp       x0, #0x520d000
0x0000000003f3ad94: add        x0, x0, #0x10e
0x0000000003f3ad98: bl         #0x47ee168
0x0000000003f3ad9c: mov        x20, x0
0x0000000003f3ada0: mov        x0, x19
0x0000000003f3ada4: bl         #0x4b98524
0x0000000003f3ada8: mov        x0, x20
0x0000000003f3adac: bl         #0x4b97984
