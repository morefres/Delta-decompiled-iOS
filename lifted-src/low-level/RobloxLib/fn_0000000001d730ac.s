; instruction-faithful ARM64 fallback for RobloxLib::function_1d730ac
0x0000000001d730ac: sub        sp, sp, #0x30
0x0000000001d730b0: stp        x20, x19, [sp, #0x10]
0x0000000001d730b4: stp        x29, x30, [sp, #0x20]
0x0000000001d730b8: add        x29, sp, #0x20
0x0000000001d730bc: ldr        x8, [x0, #0x18]
0x0000000001d730c0: cbnz       x8, #0x1d730f4
0x0000000001d730c4: mov        w0, #0x10
0x0000000001d730c8: bl         #0x4b984d0
0x0000000001d730cc: mov        x19, x0
0x0000000001d730d0: adrp       x1, #0x520d000
0x0000000001d730d4: add        x1, x1, #0x142
0x0000000001d730d8: bl         #0x4b97ba0
0x0000000001d730dc: adrp       x1, #0x5ba4000
0x0000000001d730e0: ldr        x1, [x1, #0x780]
0x0000000001d730e4: adrp       x2, #0x5ba4000
0x0000000001d730e8: ldr        x2, [x2, #0x668]
0x0000000001d730ec: mov        x0, x19
0x0000000001d730f0: bl         #0x4b98554
0x0000000001d730f4: str        x8, [sp]
0x0000000001d730f8: adrp       x0, #0x520d000
0x0000000001d730fc: add        x0, x0, #0x10e
0x0000000001d73100: bl         #0x47ee168
0x0000000001d73104: mov        x20, x0
0x0000000001d73108: mov        x0, x19
0x0000000001d7310c: bl         #0x4b98524
0x0000000001d73110: mov        x0, x20
0x0000000001d73114: bl         #0x4b97984
