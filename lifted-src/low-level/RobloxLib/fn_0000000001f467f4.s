; instruction-faithful ARM64 fallback for RobloxLib::function_1f467f4
0x0000000001f467f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f467f8: stp        x29, x30, [sp, #0x10]
0x0000000001f467fc: add        x29, sp, #0x10
0x0000000001f46800: mov        x19, x0
0x0000000001f46804: adrp       x8, #0x5e13000
0x0000000001f46808: add        x8, x8, #0x318
0x0000000001f4680c: str        x8, [x0]
0x0000000001f46810: ldr        x0, [x0, #0xb8]
0x0000000001f46814: str        xzr, [x19, #0xb8]
0x0000000001f46818: cbz        x0, #0x1f46820
0x0000000001f4681c: bl         #0x47e93a8
0x0000000001f46820: mov        x0, x19
0x0000000001f46824: bl         #0x440a6a0
0x0000000001f46828: ldp        x29, x30, [sp, #0x10]
0x0000000001f4682c: ldp        x20, x19, [sp], #0x20
0x0000000001f46830: b          #0x47e93a8
