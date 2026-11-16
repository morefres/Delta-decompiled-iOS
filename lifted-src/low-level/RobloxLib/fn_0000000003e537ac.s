; instruction-faithful ARM64 fallback for RobloxLib::function_3e537ac
0x0000000003e537ac: sub        sp, sp, #0x30
0x0000000003e537b0: stp        x20, x19, [sp, #0x10]
0x0000000003e537b4: stp        x29, x30, [sp, #0x20]
0x0000000003e537b8: add        x29, sp, #0x20
0x0000000003e537bc: mov        x19, x0
0x0000000003e537c0: strb       wzr, [x0, #0x48]
0x0000000003e537c4: mov        x0, sp
0x0000000003e537c8: mov        w2, #0
0x0000000003e537cc: bl         #0x20f3b0
0x0000000003e537d0: ldp        x8, x10, [sp]
0x0000000003e537d4: str        x8, [sp]
0x0000000003e537d8: mov        w9, w10
0x0000000003e537dc: str        w10, [sp, #8]
0x0000000003e537e0: orr        x10, x8, x9
0x0000000003e537e4: cbz        x10, #0x3e53818
0x0000000003e537e8: ldr        x8, [x8, #0x10]
0x0000000003e537ec: ldr        x1, [x8, x9, lsl #3]
0x0000000003e537f0: cbz        x1, #0x3e537fc
0x0000000003e537f4: mov        x0, x19
0x0000000003e537f8: bl         #0x3e4fec8
0x0000000003e537fc: mov        x0, sp
0x0000000003e53800: bl         #0x20f428
0x0000000003e53804: ldr        x8, [sp]
0x0000000003e53808: ldr        w9, [sp, #8]
0x0000000003e5380c: cmp        x8, #0
0x0000000003e53810: ccmp       x9, #0, #0, eq
0x0000000003e53814: b.ne       #0x3e537e8
0x0000000003e53818: ldp        x29, x30, [sp, #0x20]
0x0000000003e5381c: ldp        x20, x19, [sp, #0x10]
0x0000000003e53820: add        sp, sp, #0x30
0x0000000003e53824: ret        
