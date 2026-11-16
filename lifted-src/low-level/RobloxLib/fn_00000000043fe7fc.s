; instruction-faithful ARM64 fallback for RobloxLib::function_43fe7fc
0x00000000043fe7fc: sub        sp, sp, #0x40
0x00000000043fe800: stp        x20, x19, [sp, #0x20]
0x00000000043fe804: stp        x29, x30, [sp, #0x30]
0x00000000043fe808: add        x29, sp, #0x30
0x00000000043fe80c: mov        x20, x0
0x00000000043fe810: add        x2, sp, #0x10
0x00000000043fe814: add        x3, sp, #0xf
0x00000000043fe818: bl         #0x43fe858
0x00000000043fe81c: mov        x19, x0
0x00000000043fe820: cbnz       w0, #0x43fe844
0x00000000043fe824: ldr        x8, [x20, #8]
0x00000000043fe828: ldr        x8, [x8, #0xf0]
0x00000000043fe82c: ldr        x8, [x8, #0x68]
0x00000000043fe830: cbz        x8, #0x43fe844
0x00000000043fe834: ldp        x9, x0, [x8]
0x00000000043fe838: ldr        x8, [x9, #8]
0x00000000043fe83c: add        x1, sp, #0x10
0x00000000043fe840: blr        x8
0x00000000043fe844: mov        x0, x19
0x00000000043fe848: ldp        x29, x30, [sp, #0x30]
0x00000000043fe84c: ldp        x20, x19, [sp, #0x20]
0x00000000043fe850: add        sp, sp, #0x40
0x00000000043fe854: ret        
