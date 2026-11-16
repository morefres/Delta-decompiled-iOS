; instruction-faithful ARM64 fallback for RobloxLib::function_4098b7c
0x0000000004098b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004098b80: stp        x29, x30, [sp, #0x10]
0x0000000004098b84: add        x29, sp, #0x10
0x0000000004098b88: ldr        x8, [x0, #0x20]
0x0000000004098b8c: cmp        x8, x1
0x0000000004098b90: b.ls       #0x4098bb8
0x0000000004098b94: ldp        x10, x8, [x0, #0x10]
0x0000000004098b98: add        x8, x8, x1
0x0000000004098b9c: ldr        x9, [x0, #8]
0x0000000004098ba0: udiv       x11, x8, x10
0x0000000004098ba4: msub       x8, x11, x10, x8
0x0000000004098ba8: add        x0, x9, x8, lsl #5
0x0000000004098bac: ldp        x29, x30, [sp, #0x10]
0x0000000004098bb0: ldp        x20, x19, [sp], #0x20
0x0000000004098bb4: ret        
0x0000000004098bb8: mov        w0, #0x10
0x0000000004098bbc: bl         #0x4b984d0
0x0000000004098bc0: mov        x19, x0
0x0000000004098bc4: adrp       x1, #0x529e000
0x0000000004098bc8: add        x1, x1, #0x832
0x0000000004098bcc: bl         #0x21a148
0x0000000004098bd0: adrp       x1, #0x5ba4000
0x0000000004098bd4: ldr        x1, [x1, #0x9e8]
0x0000000004098bd8: adrp       x2, #0x5ba4000
0x0000000004098bdc: ldr        x2, [x2, #0x660]
0x0000000004098be0: mov        x0, x19
0x0000000004098be4: bl         #0x4b98554
0x0000000004098be8: mov        x20, x0
0x0000000004098bec: mov        x0, x19
0x0000000004098bf0: bl         #0x4b98524
0x0000000004098bf4: mov        x0, x20
0x0000000004098bf8: bl         #0x4b97984
