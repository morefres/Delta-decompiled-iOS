; instruction-faithful ARM64 fallback for RobloxLib::function_306da80
0x000000000306da80: sub        sp, sp, #0x60
0x000000000306da84: stp        x26, x25, [sp, #0x10]
0x000000000306da88: stp        x24, x23, [sp, #0x20]
0x000000000306da8c: stp        x22, x21, [sp, #0x30]
0x000000000306da90: stp        x20, x19, [sp, #0x40]
0x000000000306da94: stp        x29, x30, [sp, #0x50]
0x000000000306da98: add        x29, sp, #0x50
0x000000000306da9c: mov        x19, x0
0x000000000306daa0: mov        w8, #0x40
0x000000000306daa4: mov        w9, #1
0x000000000306daa8: add        x21, x1, x8
0x000000000306daac: add        x10, x21, #0x10
0x000000000306dab0: ldaxrb     w11, [x10]
0x000000000306dab4: cbnz       w11, #0x306dac4
0x000000000306dab8: stlxrb     w11, w9, [x10]
0x000000000306dabc: cbnz       w11, #0x306dab0
0x000000000306dac0: b          #0x306db24
0x000000000306dac4: clrex      
0x000000000306dac8: add        x8, x8, #0x18
0x000000000306dacc: cmp        x8, #0x160
0x000000000306dad0: b.ne       #0x306daa8
0x000000000306dad4: adrp       x8, #0x6173000
0x000000000306dad8: add        x8, x8, #0x208
0x000000000306dadc: ldr        x0, [x8]
0x000000000306dae0: and        w9, w0, #0xff
0x000000000306dae4: and        x10, x0, #0xfe00
0x000000000306dae8: cmp        w9, #6
0x000000000306daec: ccmp       x10, #0, #4, hs
0x000000000306daf0: b.eq       #0x306dbe4
0x000000000306daf4: ldr        x1, [x8, #8]
0x000000000306daf8: mov        w8, #0xc
0x000000000306dafc: stp        x8, xzr, [sp]
0x000000000306db00: adrp       x3, #0x5441000
0x000000000306db04: add        x3, x3, #0x67b
0x000000000306db08: mov        x6, sp
0x000000000306db0c: mov        w2, #2
0x000000000306db10: mov        w4, #0x38
0x000000000306db14: mov        w5, #1
0x000000000306db18: mov        w7, #1
0x000000000306db1c: bl         #0x47eec38
0x000000000306db20: b          #0x306dbe4
0x000000000306db24: ldr        w8, [x19, #0x44]
0x000000000306db28: cmp        w8, #8
0x000000000306db2c: b.ne       #0x306dbe0
0x000000000306db30: ldr        w8, [x19, #0x40]
0x000000000306db34: cmp        w8, #1
0x000000000306db38: b.ne       #0x306dbe0
0x000000000306db3c: ldr        d0, [x19, #0x38]
0x000000000306db40: movi       v1.2s, #0x7f
0x000000000306db44: add        v0.2s, v0.2s, v1.2s
0x000000000306db48: fmov       w8, s0
0x000000000306db4c: bic        v0.2s, #0x7f
0x000000000306db50: mov        w23, v0.s[1]
0x000000000306db54: mov        x9, x23
0x000000000306db58: bfxil      w9, w23, #0x1f, #1
0x000000000306db5c: add        w9, w9, #1
0x000000000306db60: asr        w9, w9, #1
0x000000000306db64: asr        w8, w8, #1
0x000000000306db68: and        w24, w8, #0xffffffc0
0x000000000306db6c: fmov       w22, s0
0x000000000306db70: smull      x25, w9, w24
0x000000000306db74: sbfiz      x8, x24, #3, #0x20
0x000000000306db78: smaddl     x8, w23, w22, x8
0x000000000306db7c: add        x8, x8, x25, lsl #1
0x000000000306db80: add        x20, x8, #0x40
0x000000000306db84: ldp        x8, x9, [x21]
0x000000000306db88: cmp        x9, x20
0x000000000306db8c: b.hs       #0x306dbb4
0x000000000306db90: mov        x0, x8
0x000000000306db94: bl         #0x47e8f20
0x000000000306db98: mov        x0, x20
0x000000000306db9c: mov        w1, #0x40
0x000000000306dba0: bl         #0x47e9c48
0x000000000306dba4: str        x0, [x21]
0x000000000306dba8: cbz        x0, #0x306dc04
0x000000000306dbac: mov        x8, x0
0x000000000306dbb0: str        x20, [x21, #8]
0x000000000306dbb4: mov        w0, #0
0x000000000306dbb8: smull      x9, w23, w22
0x000000000306dbbc: add        x9, x8, x9
0x000000000306dbc0: stp        x8, x9, [x19, #0x10]
0x000000000306dbc4: sxtw       x8, w24
0x000000000306dbc8: add        x9, x9, x25
0x000000000306dbcc: sxtw       x10, w22
0x000000000306dbd0: stp        x9, x10, [x19, #0x20]
0x000000000306dbd4: str        x8, [x19, #0x30]
0x000000000306dbd8: str        x21, [x19, #0x108]
0x000000000306dbdc: b          #0x306dbe8
0x000000000306dbe0: stlrb      wzr, [x10]
0x000000000306dbe4: mov        w0, #-0xc
0x000000000306dbe8: ldp        x29, x30, [sp, #0x50]
0x000000000306dbec: ldp        x20, x19, [sp, #0x40]
0x000000000306dbf0: ldp        x22, x21, [sp, #0x30]
0x000000000306dbf4: ldp        x24, x23, [sp, #0x20]
0x000000000306dbf8: ldp        x26, x25, [sp, #0x10]
0x000000000306dbfc: add        sp, sp, #0x60
0x000000000306dc00: ret        
0x000000000306dc04: str        xzr, [x21, #8]
0x000000000306dc08: add        x8, x21, #0x10
0x000000000306dc0c: stlrb      wzr, [x8]
0x000000000306dc10: b          #0x306dbe4
