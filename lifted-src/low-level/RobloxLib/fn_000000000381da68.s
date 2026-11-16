; instruction-faithful ARM64 fallback for RobloxLib::function_381da68
0x000000000381da68: stp        x26, x25, [sp, #-0x50]!
0x000000000381da6c: stp        x24, x23, [sp, #0x10]
0x000000000381da70: stp        x22, x21, [sp, #0x20]
0x000000000381da74: stp        x20, x19, [sp, #0x30]
0x000000000381da78: stp        x29, x30, [sp, #0x40]
0x000000000381da7c: add        x29, sp, #0x40
0x000000000381da80: sub        sp, sp, #0x10
0x000000000381da84: adrp       x8, #0x5ba4000
0x000000000381da88: ldr        x8, [x8, #0x338]
0x000000000381da8c: ldr        x8, [x8]
0x000000000381da90: stur       x8, [x29, #-0x48]
0x000000000381da94: cmp        w4, #1
0x000000000381da98: b.lt       #0x381db78
0x000000000381da9c: mov        x21, x5
0x000000000381daa0: mov        x22, x4
0x000000000381daa4: mov        x19, x3
0x000000000381daa8: mov        x23, x2
0x000000000381daac: mov        x24, x1
0x000000000381dab0: mov        x20, x0
0x000000000381dab4: cbz        x1, #0x381dae4
0x000000000381dab8: cmp        w23, #1
0x000000000381dabc: b.lt       #0x381dae4
0x000000000381dac0: cbnz       w21, #0x381dae4
0x000000000381dac4: ldr        w2, [x20, #0xc]
0x000000000381dac8: mov        x0, x24
0x000000000381dacc: mov        x1, x23
0x000000000381dad0: bl         #0x381e0dc
0x000000000381dad4: cmp        w0, #1
0x000000000381dad8: b.lt       #0x381db80
0x000000000381dadc: cmp        w0, w22
0x000000000381dae0: csel       w22, w0, w22, lo
0x000000000381dae4: ldr        w8, [x20, #8]
0x000000000381dae8: sub        w9, w8, #1
0x000000000381daec: cmp        w9, #2
0x000000000381daf0: b.hs       #0x381dbc0
0x000000000381daf4: mov        x26, sp
0x000000000381daf8: mul        w8, w8, w22
0x000000000381dafc: ubfiz      x9, x8, #2, #0x20
0x000000000381db00: add        x8, x9, #0xf
0x000000000381db04: and        x8, x8, #0x7fffffff0
0x000000000381db08: adrp       x16, #0x5ba4000
0x000000000381db0c: ldr        x16, [x16, #0x328]
0x000000000381db10: blr        x16
0x000000000381db14: mov        x9, sp
0x000000000381db18: sub        x25, x9, x8
0x000000000381db1c: mov        sp, x25
0x000000000381db20: mov        w8, #1
0x000000000381db24: str        w8, [sp, #-0x20]!
0x000000000381db28: mov        x0, x20
0x000000000381db2c: mov        x1, x24
0x000000000381db30: mov        x2, x23
0x000000000381db34: mov        x3, x25
0x000000000381db38: mov        x4, x22
0x000000000381db3c: mov        x5, x21
0x000000000381db40: mov        w6, #0
0x000000000381db44: mov        x7, #0
0x000000000381db48: bl         #0x381c6f0
0x000000000381db4c: add        sp, sp, #0x20
0x000000000381db50: mov        x21, x0
0x000000000381db54: cmp        w0, #1
0x000000000381db58: b.lt       #0x381db70
0x000000000381db5c: ldr        w8, [x20, #8]
0x000000000381db60: mul        w2, w8, w21
0x000000000381db64: mov        x0, x25
0x000000000381db68: mov        x1, x19
0x000000000381db6c: bl         #0x37ef370
0x000000000381db70: mov        sp, x26
0x000000000381db74: b          #0x381db84
0x000000000381db78: mov        w21, #-1
0x000000000381db7c: b          #0x381db84
0x000000000381db80: mov        w21, #-4
0x000000000381db84: ldur       x8, [x29, #-0x48]
0x000000000381db88: adrp       x9, #0x5ba4000
0x000000000381db8c: ldr        x9, [x9, #0x338]
0x000000000381db90: ldr        x9, [x9]
0x000000000381db94: cmp        x9, x8
0x000000000381db98: b.ne       #0x381dbbc
0x000000000381db9c: mov        x0, x21
0x000000000381dba0: sub        sp, x29, #0x40
0x000000000381dba4: ldp        x29, x30, [sp, #0x40]
0x000000000381dba8: ldp        x20, x19, [sp, #0x30]
0x000000000381dbac: ldp        x22, x21, [sp, #0x20]
0x000000000381dbb0: ldp        x24, x23, [sp, #0x10]
0x000000000381dbb4: ldp        x26, x25, [sp], #0x50
0x000000000381dbb8: ret        
0x000000000381dbbc: bl         #0x4b98620
0x000000000381dbc0: adrp       x0, #0x549c000
0x000000000381dbc4: add        x0, x0, #0x721
0x000000000381dbc8: adrp       x1, #0x549f000
0x000000000381dbcc: add        x1, x1, #0xea2
0x000000000381dbd0: mov        w2, #0x35c
0x000000000381dbd4: bl         #0x37f2c10
