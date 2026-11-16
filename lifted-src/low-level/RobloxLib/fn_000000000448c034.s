; instruction-faithful ARM64 fallback for RobloxLib::function_448c034
0x000000000448c034: stp        x20, x19, [sp, #-0x20]!
0x000000000448c038: stp        x29, x30, [sp, #0x10]
0x000000000448c03c: add        x29, sp, #0x10
0x000000000448c040: mov        x19, x1
0x000000000448c044: mov        x20, x0
0x000000000448c048: add        x0, x0, #0x10
0x000000000448c04c: bl         #0x4499cac
0x000000000448c050: cbz        x0, #0x448c068
0x000000000448c054: ldr        w8, [x0]
0x000000000448c058: mov        w9, #0xdbad
0x000000000448c05c: movk       w9, #0xc0de, lsl #16
0x000000000448c060: cmp        w8, w9
0x000000000448c064: b.eq       #0x448c078
0x000000000448c068: add        x0, x20, #0x10
0x000000000448c06c: mov        x1, x19
0x000000000448c070: bl         #0x4499d78
0x000000000448c074: mov        x0, #0
0x000000000448c078: ldp        x29, x30, [sp, #0x10]
0x000000000448c07c: ldp        x20, x19, [sp], #0x20
0x000000000448c080: ret        
