; instruction-faithful ARM64 fallback for RobloxLib::function_35d2b8c
0x00000000035d2b8c: ldr        x8, [x0, #0x290]
0x00000000035d2b90: cbz        x8, #0x35d2bdc
0x00000000035d2b94: stp        x20, x19, [sp, #-0x20]!
0x00000000035d2b98: stp        x29, x30, [sp, #0x10]
0x00000000035d2b9c: add        x29, sp, #0x10
0x00000000035d2ba0: add        x9, x0, #0x290
0x00000000035d2ba4: mov        x19, x9
0x00000000035d2ba8: ldr        w10, [x8, #0x1c]
0x00000000035d2bac: cmp        w10, w1
0x00000000035d2bb0: cset       w10, lo
0x00000000035d2bb4: csel       x19, x19, x8, lo
0x00000000035d2bb8: ldr        x8, [x8, w10, uxtw #3]
0x00000000035d2bbc: cbnz       x8, #0x35d2ba8
0x00000000035d2bc0: cmp        x19, x9
0x00000000035d2bc4: b.eq       #0x35d2bd4
0x00000000035d2bc8: ldr        w8, [x19, #0x1c]
0x00000000035d2bcc: cmp        w8, w1
0x00000000035d2bd0: b.ls       #0x35d2be4
0x00000000035d2bd4: mov        w0, #0
0x00000000035d2bd8: b          #0x35d2c08
0x00000000035d2bdc: mov        w0, #0
0x00000000035d2be0: ret        
0x00000000035d2be4: ldrb       w8, [x19, #0x20]
0x00000000035d2be8: tbnz       w8, #0, #0x35d2bf0
0x00000000035d2bec: cbz        w2, #0x35d2c04
0x00000000035d2bf0: add        x0, x0, #0x288
0x00000000035d2bf4: mov        x1, x19
0x00000000035d2bf8: bl         #0x27d568
0x00000000035d2bfc: mov        x0, x19
0x00000000035d2c00: bl         #0x47e93a8
0x00000000035d2c04: mov        w0, #1
0x00000000035d2c08: ldp        x29, x30, [sp, #0x10]
0x00000000035d2c0c: ldp        x20, x19, [sp], #0x20
0x00000000035d2c10: ret        
