; instruction-faithful ARM64 fallback for RobloxLib::function_31fdf9c
0x00000000031fdf9c: cmp        x0, x1
0x00000000031fdfa0: b.eq       #0x31fdfec
0x00000000031fdfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000031fdfa8: stp        x29, x30, [sp, #0x10]
0x00000000031fdfac: add        x29, sp, #0x10
0x00000000031fdfb0: mov        x19, x1
0x00000000031fdfb4: mov        x20, x0
0x00000000031fdfb8: bl         #0x31fd6c8
0x00000000031fdfbc: ldr        x8, [x19, #0x20]
0x00000000031fdfc0: str        x8, [x20, #0x20]
0x00000000031fdfc4: ldr        d0, [x19]
0x00000000031fdfc8: str        d0, [x20]
0x00000000031fdfcc: ldr        d0, [x19, #0x18]
0x00000000031fdfd0: str        d0, [x20, #0x18]
0x00000000031fdfd4: ldur       q0, [x19, #8]
0x00000000031fdfd8: stur       q0, [x20, #8]
0x00000000031fdfdc: movi       v0.16b, #0
0x00000000031fdfe0: stp        q0, q0, [x19]
0x00000000031fdfe4: ldp        x29, x30, [sp, #0x10]
0x00000000031fdfe8: ldp        x20, x19, [sp], #0x20
0x00000000031fdfec: ret        
