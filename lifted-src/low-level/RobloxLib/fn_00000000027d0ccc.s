; instruction-faithful ARM64 fallback for RobloxLib::function_27d0ccc
0x00000000027d0ccc: sub        sp, sp, #0x30
0x00000000027d0cd0: stp        x20, x19, [sp, #0x10]
0x00000000027d0cd4: stp        x29, x30, [sp, #0x20]
0x00000000027d0cd8: add        x29, sp, #0x20
0x00000000027d0cdc: mov        x19, x0
0x00000000027d0ce0: add        x2, sp, #8
0x00000000027d0ce4: bl         #0x128e140
0x00000000027d0ce8: cbz        w0, #0x27d0d18
0x00000000027d0cec: ldr        x8, [sp, #8]
0x00000000027d0cf0: ldr        x9, [x19]
0x00000000027d0cf4: ldr        w10, [x19, #0x10]
0x00000000027d0cf8: add        x9, x9, x10, lsl #4
0x00000000027d0cfc: cmp        x8, x9
0x00000000027d0d00: b.eq       #0x27d0d18
0x00000000027d0d04: add        x0, x8, #8
0x00000000027d0d08: ldp        x29, x30, [sp, #0x20]
0x00000000027d0d0c: ldp        x20, x19, [sp, #0x10]
0x00000000027d0d10: add        sp, sp, #0x30
0x00000000027d0d14: ret        
0x00000000027d0d18: adrp       x1, #0x5284000
0x00000000027d0d1c: add        x1, x1, #0x4e
0x00000000027d0d20: mov        w0, #0
0x00000000027d0d24: bl         #0x47eced4
