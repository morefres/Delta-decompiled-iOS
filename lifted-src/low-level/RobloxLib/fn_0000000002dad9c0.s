; instruction-faithful ARM64 fallback for RobloxLib::function_2dad9c0
0x0000000002dad9c0: sub        sp, sp, #0xa0
0x0000000002dad9c4: stp        x20, x19, [sp, #0x80]
0x0000000002dad9c8: stp        x29, x30, [sp, #0x90]
0x0000000002dad9cc: add        x29, sp, #0x90
0x0000000002dad9d0: mov        x19, x0
0x0000000002dad9d4: adrp       x8, #0x616c000
0x0000000002dad9d8: add        x8, x8, #0x280
0x0000000002dad9dc: ldarb      w9, [x8]
0x0000000002dad9e0: adrp       x8, #0x616c000
0x0000000002dad9e4: tbz        w9, #0, #0x2dada68
0x0000000002dad9e8: adrp       x9, #0x616c000
0x0000000002dad9ec: add        x9, x9, #0x1e8
0x0000000002dad9f0: ldrb       w9, [x9]
0x0000000002dad9f4: ldr        x1, [x8, #0x278]
0x0000000002dad9f8: movi       v0.16b, #0
0x0000000002dad9fc: stp        q0, q0, [sp]
0x0000000002dada00: mov        x8, #-1
0x0000000002dada04: stp        xzr, x8, [sp, #0x20]
0x0000000002dada08: stp        q0, q0, [sp, #0x30]
0x0000000002dada0c: str        q0, [sp, #0x50]
0x0000000002dada10: str        wzr, [sp, #0x60]
0x0000000002dada14: stp        xzr, xzr, [sp, #0x68]
0x0000000002dada18: cmp        w9, #1
0x0000000002dada1c: ccmp       x1, #0, #4, eq
0x0000000002dada20: b.eq       #0x2dada38
0x0000000002dada24: mov        x0, sp
0x0000000002dada28: mov        x2, #-1
0x0000000002dada2c: mov        x3, #0
0x0000000002dada30: mov        w4, #0
0x0000000002dada34: bl         #0x477d320
0x0000000002dada38: ldr        x8, [x19]
0x0000000002dada3c: ldr        x8, [x8, #0x20]
0x0000000002dada40: mov        x0, x19
0x0000000002dada44: blr        x8
0x0000000002dada48: mov        x19, x0
0x0000000002dada4c: mov        x0, sp
0x0000000002dada50: bl         #0x668b4c
0x0000000002dada54: mov        x0, x19
0x0000000002dada58: ldp        x29, x30, [sp, #0x90]
0x0000000002dada5c: ldp        x20, x19, [sp, #0x80]
0x0000000002dada60: add        sp, sp, #0xa0
0x0000000002dada64: ret        
0x0000000002dada68: adrp       x0, #0x616c000
0x0000000002dada6c: add        x0, x0, #0x280
0x0000000002dada70: bl         #0x428c
0x0000000002dada74: adrp       x8, #0x616c000
0x0000000002dada78: cbz        w0, #0x2dad9e8
0x0000000002dada7c: adrp       x8, #0x5242000
0x0000000002dada80: add        x8, x8, #0xf2c
0x0000000002dada84: add        x8, x8, #0xab, lsl #12
0x0000000002dada88: add        x8, x8, #0xa8a
0x0000000002dada8c: str        x8, [sp]
0x0000000002dada90: adrp       x8, #0x5420000
0x0000000002dada94: add        x8, x8, #0x479
0x0000000002dada98: ldr        x9, [sp]
0x0000000002dada9c: mov        w10, #0x25b3
0x0000000002dadaa0: add        x8, x8, x10
0x0000000002dadaa4: str        x8, [sp]
0x0000000002dadaa8: ldr        x8, [sp]
0x0000000002dadaac: mov        x10, #-0x25b3
0x0000000002dadab0: sub        x9, x9, #0xab, lsl #12
0x0000000002dadab4: sub        x0, x9, #0xa8a
0x0000000002dadab8: add        x1, x8, x10
0x0000000002dadabc: mov        w2, #-1
0x0000000002dadac0: mov        w3, #0xff
0x0000000002dadac4: bl         #0x477d018
0x0000000002dadac8: adrp       x20, #0x616c000
0x0000000002dadacc: str        x0, [x20, #0x278]
0x0000000002dadad0: adrp       x0, #0x616c000
0x0000000002dadad4: add        x0, x0, #0x280
0x0000000002dadad8: bl         #0x43e8
0x0000000002dadadc: mov        x8, x20
0x0000000002dadae0: b          #0x2dad9e8
0x0000000002dadae4: mov        x19, x0
0x0000000002dadae8: adrp       x0, #0x616c000
0x0000000002dadaec: add        x0, x0, #0x280
0x0000000002dadaf0: bl         #0x4450
0x0000000002dadaf4: b          #0x2dadb04
0x0000000002dadaf8: mov        x19, x0
0x0000000002dadafc: mov        x0, sp
0x0000000002dadb00: bl         #0x668b4c
0x0000000002dadb04: mov        x0, x19
0x0000000002dadb08: bl         #0x4b97984
