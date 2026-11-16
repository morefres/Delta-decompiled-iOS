; instruction-faithful ARM64 fallback for RobloxLib::function_1df07e4
0x0000000001df07e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df07e8: stp        x29, x30, [sp, #0x10]
0x0000000001df07ec: add        x29, sp, #0x10
0x0000000001df07f0: mov        x19, x2
0x0000000001df07f4: add        x8, x1, #0xb0
0x0000000001df07f8: cmp        x1, #0
0x0000000001df07fc: csel       x9, xzr, x8, eq
0x0000000001df0800: ldp        x8, x10, [x0, #8]
0x0000000001df0804: add        x0, x9, x10, asr #1
0x0000000001df0808: tbz        w10, #0, #0x1df0814
0x0000000001df080c: ldr        x9, [x0]
0x0000000001df0810: ldr        x8, [x9, w8, uxtw]
0x0000000001df0814: blr        x8
0x0000000001df0818: ldr        d1, [x19]
0x0000000001df081c: fcmp       d0, d1
0x0000000001df0820: cset       w0, eq
0x0000000001df0824: ldp        x29, x30, [sp, #0x10]
0x0000000001df0828: ldp        x20, x19, [sp], #0x20
0x0000000001df082c: ret        
