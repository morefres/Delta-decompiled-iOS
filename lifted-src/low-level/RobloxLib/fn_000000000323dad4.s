; instruction-faithful ARM64 fallback for RobloxLib::function_323dad4
0x000000000323dad4: sub        sp, sp, #0x30
0x000000000323dad8: stp        x20, x19, [sp, #0x10]
0x000000000323dadc: stp        x29, x30, [sp, #0x20]
0x000000000323dae0: add        x29, sp, #0x20
0x000000000323dae4: mov        x19, x0
0x000000000323dae8: str        x1, [sp, #8]
0x000000000323daec: add        x0, x0, #0x48
0x000000000323daf0: add        x1, sp, #8
0x000000000323daf4: bl         #0x23d9c58
0x000000000323daf8: ldr        x8, [x19, #0x48]
0x000000000323dafc: ldr        w9, [x19, #0x58]
0x000000000323db00: add        x8, x8, x9, lsl #4
0x000000000323db04: cmp        x8, x0
0x000000000323db08: b.eq       #0x323db20
0x000000000323db0c: ldrb       w8, [x0, #8]
0x000000000323db10: cmp        w8, #0
0x000000000323db14: mov        w8, #1
0x000000000323db18: cinc       w0, w8, eq
0x000000000323db1c: b          #0x323db24
0x000000000323db20: mov        w0, #0
0x000000000323db24: ldp        x29, x30, [sp, #0x20]
0x000000000323db28: ldp        x20, x19, [sp, #0x10]
0x000000000323db2c: add        sp, sp, #0x30
0x000000000323db30: ret        
0x000000000323db34: sub        sp, sp, #0x40
0x000000000323db38: stp        x20, x19, [sp, #0x20]
0x000000000323db3c: stp        x29, x30, [sp, #0x30]
0x000000000323db40: add        x29, sp, #0x30
0x000000000323db44: mov        x19, x0
0x000000000323db48: str        x1, [sp, #8]
0x000000000323db4c: adrp       x8, #0x6185000
0x000000000323db50: add        x8, x8, #0x8b8
0x000000000323db54: ldr        x0, [x8]
0x000000000323db58: and        w9, w0, #0xff
0x000000000323db5c: lsr        x10, x0, #8
0x000000000323db60: cmp        w9, #6
0x000000000323db64: and        w9, w10, #0xff
0x000000000323db68: ccmp       w9, #5, #0, hs
0x000000000323db6c: b.lo       #0x323dbc0
0x000000000323db70: ldr        x8, [x8, #8]
0x000000000323db74: mov        x9, #0x594b
0x000000000323db78: movk       x9, #0x3886, lsl #16
0x000000000323db7c: movk       x9, #0xc5d6, lsl #32
0x000000000323db80: movk       x9, #0x346d, lsl #48
0x000000000323db84: smulh      x9, x1, x9
0x000000000323db88: asr        x10, x9, #0xb
0x000000000323db8c: add        x9, x10, x9, lsr #63
0x000000000323db90: mov        w10, #0x2710
0x000000000323db94: msub       x9, x9, x10, x1
0x000000000323db98: stp        x9, xzr, [sp, #0x10]
0x000000000323db9c: adrp       x3, #0x53f1000
0x000000000323dba0: add        x3, x3, #0xc48
0x000000000323dba4: add        x6, sp, #0x10
0x000000000323dba8: mov        x1, x8
0x000000000323dbac: mov        w2, #5
0x000000000323dbb0: mov        w4, #0x60
0x000000000323dbb4: mov        w5, #3
0x000000000323dbb8: mov        w7, #1
0x000000000323dbbc: bl         #0x47eec38
0x000000000323dbc0: add        x0, x19, #0x48
0x000000000323dbc4: add        x1, sp, #8
0x000000000323dbc8: bl         #0x23d9c08
0x000000000323dbcc: ldp        x29, x30, [sp, #0x30]
0x000000000323dbd0: ldp        x20, x19, [sp, #0x20]
0x000000000323dbd4: add        sp, sp, #0x40
0x000000000323dbd8: ret        
