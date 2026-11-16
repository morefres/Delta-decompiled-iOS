; instruction-faithful ARM64 fallback for RobloxLib::function_347cf78
0x000000000347cf78: stp        x22, x21, [sp, #-0x30]!
0x000000000347cf7c: stp        x20, x19, [sp, #0x10]
0x000000000347cf80: stp        x29, x30, [sp, #0x20]
0x000000000347cf84: add        x29, sp, #0x20
0x000000000347cf88: mov        x19, x2
0x000000000347cf8c: mov        x20, x1
0x000000000347cf90: mov        x21, x0
0x000000000347cf94: bl         #0x347d8a8
0x000000000347cf98: cbnz       w0, #0x347d008
0x000000000347cf9c: ldr        w9, [x21, #8]
0x000000000347cfa0: cbz        w9, #0x347d004
0x000000000347cfa4: ldr        w8, [x20]
0x000000000347cfa8: sub        w9, w9, #1
0x000000000347cfac: and        w9, w8, w9
0x000000000347cfb0: ldr        x10, [x21]
0x000000000347cfb4: add        x3, x10, w9, sxtw #2
0x000000000347cfb8: ldr        w10, [x3]
0x000000000347cfbc: cmn        w10, #1
0x000000000347cfc0: b.eq       #0x347cfe8
0x000000000347cfc4: ldr        x9, [x21, #0x10]
0x000000000347cfc8: add        x11, x9, w10, sxtw #4
0x000000000347cfcc: ldr        w10, [x11]
0x000000000347cfd0: cmp        w10, w8
0x000000000347cfd4: b.eq       #0x347d004
0x000000000347cfd8: ldr        w10, [x11, #4]
0x000000000347cfdc: cmn        w10, #1
0x000000000347cfe0: b.ne       #0x347cfc8
0x000000000347cfe4: add        x3, x11, #4
0x000000000347cfe8: mov        x0, x21
0x000000000347cfec: mov        x1, x20
0x000000000347cff0: mov        x2, x19
0x000000000347cff4: ldp        x29, x30, [sp, #0x20]
0x000000000347cff8: ldp        x20, x19, [sp, #0x10]
0x000000000347cffc: ldp        x22, x21, [sp], #0x30
0x000000000347d000: b          #0x347d8f8
0x000000000347d004: mov        w0, #0x1c
0x000000000347d008: ldp        x29, x30, [sp, #0x20]
0x000000000347d00c: ldp        x20, x19, [sp, #0x10]
0x000000000347d010: ldp        x22, x21, [sp], #0x30
0x000000000347d014: ret        
