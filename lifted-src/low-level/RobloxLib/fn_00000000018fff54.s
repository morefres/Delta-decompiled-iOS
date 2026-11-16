; instruction-faithful ARM64 fallback for RobloxLib::function_18fff54
0x00000000018fff54: sub        sp, sp, #0x30
0x00000000018fff58: stp        x20, x19, [sp, #0x10]
0x00000000018fff5c: stp        x29, x30, [sp, #0x20]
0x00000000018fff60: add        x29, sp, #0x20
0x00000000018fff64: mov        x8, x0
0x00000000018fff68: ldr        x19, [x1, #0x38]
0x00000000018fff6c: mov        x0, x19
0x00000000018fff70: mov        x1, x8
0x00000000018fff74: bl         #0x227e08
0x00000000018fff78: strb       w0, [x19, #0x20]
0x00000000018fff7c: ldp        x29, x30, [sp, #0x20]
0x00000000018fff80: ldp        x20, x19, [sp, #0x10]
0x00000000018fff84: add        sp, sp, #0x30
0x00000000018fff88: ret        
0x00000000018fff8c: mov        x20, x0
0x00000000018fff90: cmp        w1, #1
0x00000000018fff94: b.ne       #0x18fffcc
0x00000000018fff98: mov        x0, x20
0x00000000018fff9c: bl         #0x4b98500
0x00000000018fffa0: ldr        x8, [x0]
0x00000000018fffa4: ldr        x8, [x8, #0x10]
0x00000000018fffa8: blr        x8
0x00000000018fffac: str        x0, [sp, #8]
0x00000000018fffb0: add        x0, x19, #0x28
0x00000000018fffb4: add        x1, sp, #8
0x00000000018fffb8: bl         #0x17b67a0
0x00000000018fffbc: bl         #0x4b98518
0x00000000018fffc0: b          #0x18fff7c
0x00000000018fffc4: mov        x20, x0
0x00000000018fffc8: bl         #0x4b98518
0x00000000018fffcc: mov        x0, x20
0x00000000018fffd0: bl         #0x4b97984
0x00000000018fffd4: bl         #0x18bd8
