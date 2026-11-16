; instruction-faithful ARM64 fallback for RobloxLib::function_3eaae9c
0x0000000003eaae9c: sub        sp, sp, #0x30
0x0000000003eaaea0: stp        x20, x19, [sp, #0x10]
0x0000000003eaaea4: stp        x29, x30, [sp, #0x20]
0x0000000003eaaea8: add        x29, sp, #0x20
0x0000000003eaaeac: ldr        x8, [x0, #0x18]
0x0000000003eaaeb0: cbnz       x8, #0x3eaaee4
0x0000000003eaaeb4: mov        w0, #0x10
0x0000000003eaaeb8: bl         #0x4b984d0
0x0000000003eaaebc: mov        x19, x0
0x0000000003eaaec0: adrp       x1, #0x520d000
0x0000000003eaaec4: add        x1, x1, #0x142
0x0000000003eaaec8: bl         #0x4b97ba0
0x0000000003eaaecc: adrp       x1, #0x5ba4000
0x0000000003eaaed0: ldr        x1, [x1, #0x780]
0x0000000003eaaed4: adrp       x2, #0x5ba4000
0x0000000003eaaed8: ldr        x2, [x2, #0x668]
0x0000000003eaaedc: mov        x0, x19
0x0000000003eaaee0: bl         #0x4b98554
0x0000000003eaaee4: str        x8, [sp]
0x0000000003eaaee8: adrp       x0, #0x520d000
0x0000000003eaaeec: add        x0, x0, #0x10e
0x0000000003eaaef0: bl         #0x47ee168
0x0000000003eaaef4: mov        x20, x0
0x0000000003eaaef8: mov        x0, x19
0x0000000003eaaefc: bl         #0x4b98524
0x0000000003eaaf00: mov        x0, x20
0x0000000003eaaf04: bl         #0x4b97984
