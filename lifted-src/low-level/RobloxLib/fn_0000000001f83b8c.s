; instruction-faithful ARM64 fallback for RobloxLib::function_1f83b8c
0x0000000001f83b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f83b90: stp        x29, x30, [sp, #0x10]
0x0000000001f83b94: add        x29, sp, #0x10
0x0000000001f83b98: mov        x19, x0
0x0000000001f83b9c: ldp        x9, x8, [x1]
0x0000000001f83ba0: stp        x9, x8, [x0]
0x0000000001f83ba4: cbz        x8, #0x1f83bbc
0x0000000001f83ba8: add        x8, x8, #0x10
0x0000000001f83bac: ldxr       x9, [x8]
0x0000000001f83bb0: add        x9, x9, #1
0x0000000001f83bb4: stxr       w10, x9, [x8]
0x0000000001f83bb8: cbnz       w10, #0x1f83bac
0x0000000001f83bbc: mov        x0, x19
0x0000000001f83bc0: stp        xzr, xzr, [x0, #0x10]!
0x0000000001f83bc4: str        xzr, [x0, #0x10]
0x0000000001f83bc8: ldp        x8, x2, [x1, #0x10]
0x0000000001f83bcc: sub        x9, x2, x8
0x0000000001f83bd0: asr        x9, x9, #3
0x0000000001f83bd4: mov        x10, #-0x5555555555555556
0x0000000001f83bd8: movk       x10, #0xaaab
0x0000000001f83bdc: mul        x3, x9, x10
0x0000000001f83be0: mov        x1, x8
0x0000000001f83be4: bl         #0x219db0
0x0000000001f83be8: ldp        x29, x30, [sp, #0x10]
0x0000000001f83bec: ldp        x20, x19, [sp], #0x20
0x0000000001f83bf0: ret        
0x0000000001f83bf4: mov        x20, x0
0x0000000001f83bf8: ldr        x0, [x19, #8]
0x0000000001f83bfc: cbz        x0, #0x1f83c04
0x0000000001f83c00: bl         #0x4b9808c
0x0000000001f83c04: mov        x0, x20
0x0000000001f83c08: bl         #0x4b97984
