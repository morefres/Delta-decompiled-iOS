; instruction-faithful ARM64 fallback for RobloxLib::function_1d513b0
0x0000000001d513b0: sub        sp, sp, #0x30
0x0000000001d513b4: stp        x20, x19, [sp, #0x10]
0x0000000001d513b8: stp        x29, x30, [sp, #0x20]
0x0000000001d513bc: add        x29, sp, #0x20
0x0000000001d513c0: ldr        x8, [x0, #0x18]
0x0000000001d513c4: cbnz       x8, #0x1d513f8
0x0000000001d513c8: mov        w0, #0x10
0x0000000001d513cc: bl         #0x4b984d0
0x0000000001d513d0: mov        x19, x0
0x0000000001d513d4: adrp       x1, #0x520d000
0x0000000001d513d8: add        x1, x1, #0x142
0x0000000001d513dc: bl         #0x4b97ba0
0x0000000001d513e0: adrp       x1, #0x5ba4000
0x0000000001d513e4: ldr        x1, [x1, #0x780]
0x0000000001d513e8: adrp       x2, #0x5ba4000
0x0000000001d513ec: ldr        x2, [x2, #0x668]
0x0000000001d513f0: mov        x0, x19
0x0000000001d513f4: bl         #0x4b98554
0x0000000001d513f8: str        x8, [sp]
0x0000000001d513fc: adrp       x0, #0x520d000
0x0000000001d51400: add        x0, x0, #0x10e
0x0000000001d51404: bl         #0x47ee168
0x0000000001d51408: mov        x20, x0
0x0000000001d5140c: mov        x0, x19
0x0000000001d51410: bl         #0x4b98524
0x0000000001d51414: mov        x0, x20
0x0000000001d51418: bl         #0x4b97984
