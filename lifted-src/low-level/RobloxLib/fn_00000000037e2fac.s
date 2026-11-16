; instruction-faithful ARM64 fallback for RobloxLib::function_37e2fac
0x00000000037e2fac: stp        x20, x19, [sp, #-0x20]!
0x00000000037e2fb0: stp        x29, x30, [sp, #0x10]
0x00000000037e2fb4: add        x29, sp, #0x10
0x00000000037e2fb8: ldr        x19, [x0]
0x00000000037e2fbc: add        x8, x19, #0x758
0x00000000037e2fc0: ldarb      w9, [x8]
0x00000000037e2fc4: ldrb       w8, [x19, #0x759]
0x00000000037e2fc8: tbz        w9, #0, #0x37e2fe0
0x00000000037e2fcc: cbz        w8, #0x37e2ff8
0x00000000037e2fd0: mov        x0, x19
0x00000000037e2fd4: bl         #0x37e279c
0x00000000037e2fd8: strb       wzr, [x19, #0x759]
0x00000000037e2fdc: b          #0x37e2ff8
0x00000000037e2fe0: tbnz       w8, #0, #0x37e2fec
0x00000000037e2fe4: mov        x0, x19
0x00000000037e2fe8: bl         #0x37e2240
0x00000000037e2fec: mov        w8, #1
0x00000000037e2ff0: strb       w8, [x19, #0x759]
0x00000000037e2ff4: strb       w8, [x19, #0x769]
0x00000000037e2ff8: add        x8, x19, #0x758
0x00000000037e2ffc: stlrb      wzr, [x8]
0x00000000037e3000: mov        w0, #0x8480
0x00000000037e3004: movk       w0, #0x1e, lsl #16
0x00000000037e3008: ldp        x29, x30, [sp, #0x10]
0x00000000037e300c: ldp        x20, x19, [sp], #0x20
0x00000000037e3010: ret        
