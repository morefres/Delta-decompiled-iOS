; instruction-faithful ARM64 fallback for RobloxLib::function_270ca74
0x000000000270ca74: ldr        x8, [x0]
0x000000000270ca78: cbz        x8, #0x270cabc
0x000000000270ca7c: ldrb       w9, [x1, #0x17]
0x000000000270ca80: sxtb       w10, w9
0x000000000270ca84: ldr        x11, [x1, #8]
0x000000000270ca88: cmp        w10, #0
0x000000000270ca8c: csel       x9, x11, x9, lt
0x000000000270ca90: cbz        x9, #0x270cabc
0x000000000270ca94: stp        x20, x19, [sp, #-0x20]!
0x000000000270ca98: stp        x29, x30, [sp, #0x10]
0x000000000270ca9c: add        x29, sp, #0x10
0x000000000270caa0: mov        x19, x2
0x000000000270caa4: add        x0, x8, #0x18
0x000000000270caa8: bl         #0x270cac0
0x000000000270caac: mov        x1, x19
0x000000000270cab0: ldp        x29, x30, [sp, #0x10]
0x000000000270cab4: ldp        x20, x19, [sp], #0x20
0x000000000270cab8: b          #0x192f4
0x000000000270cabc: ret        
0x000000000270cac0: stp        x20, x19, [sp, #-0x20]!
0x000000000270cac4: stp        x29, x30, [sp, #0x10]
0x000000000270cac8: add        x29, sp, #0x10
0x000000000270cacc: mov        x19, x1
0x000000000270cad0: mov        x20, x0
0x000000000270cad4: bl         #0x2711fec
0x000000000270cad8: ldr        x8, [x20, #0x10]
0x000000000270cadc: mov        w9, w0
0x000000000270cae0: mov        w10, #0x38
0x000000000270cae4: umaddl     x20, w9, w10, x8
0x000000000270cae8: tbz        x0, #0x20, #0x270caf8
0x000000000270caec: mov        x0, x20
0x000000000270caf0: mov        x1, x19
0x000000000270caf4: bl         #0x4b97d5c
0x000000000270caf8: add        x0, x20, #0x18
0x000000000270cafc: ldp        x29, x30, [sp, #0x10]
0x000000000270cb00: ldp        x20, x19, [sp], #0x20
0x000000000270cb04: ret        
