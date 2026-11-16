; instruction-faithful ARM64 fallback for RobloxLib::function_2f6aa7c
0x0000000002f6aa7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6aa80: stp        x29, x30, [sp, #0x10]
0x0000000002f6aa84: add        x29, sp, #0x10
0x0000000002f6aa88: ldr        x8, [x0, #0x20]
0x0000000002f6aa8c: cmp        x8, x1
0x0000000002f6aa90: b.ls       #0x2f6aab8
0x0000000002f6aa94: ldp        x10, x8, [x0, #0x10]
0x0000000002f6aa98: add        x8, x8, x1
0x0000000002f6aa9c: ldr        x9, [x0, #8]
0x0000000002f6aaa0: udiv       x11, x8, x10
0x0000000002f6aaa4: msub       x8, x11, x10, x8
0x0000000002f6aaa8: add        x0, x9, x8, lsl #2
0x0000000002f6aaac: ldp        x29, x30, [sp, #0x10]
0x0000000002f6aab0: ldp        x20, x19, [sp], #0x20
0x0000000002f6aab4: ret        
0x0000000002f6aab8: mov        w0, #0x10
0x0000000002f6aabc: bl         #0x4b984d0
0x0000000002f6aac0: mov        x19, x0
0x0000000002f6aac4: adrp       x1, #0x529e000
0x0000000002f6aac8: add        x1, x1, #0x832
0x0000000002f6aacc: bl         #0x21a148
0x0000000002f6aad0: adrp       x1, #0x5ba4000
0x0000000002f6aad4: ldr        x1, [x1, #0x9e8]
0x0000000002f6aad8: adrp       x2, #0x5ba4000
0x0000000002f6aadc: ldr        x2, [x2, #0x660]
0x0000000002f6aae0: mov        x0, x19
0x0000000002f6aae4: bl         #0x4b98554
0x0000000002f6aae8: mov        x20, x0
0x0000000002f6aaec: mov        x0, x19
0x0000000002f6aaf0: bl         #0x4b98524
0x0000000002f6aaf4: mov        x0, x20
0x0000000002f6aaf8: bl         #0x4b97984
