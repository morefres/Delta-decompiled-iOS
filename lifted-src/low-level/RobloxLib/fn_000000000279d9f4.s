; instruction-faithful ARM64 fallback for RobloxLib::function_279d9f4
0x000000000279d9f4: sub        sp, sp, #0x90
0x000000000279d9f8: stp        x22, x21, [sp, #0x60]
0x000000000279d9fc: stp        x20, x19, [sp, #0x70]
0x000000000279da00: stp        x29, x30, [sp, #0x80]
0x000000000279da04: add        x29, sp, #0x80
0x000000000279da08: mov        x20, x1
0x000000000279da0c: mov        x19, x0
0x000000000279da10: bl         #0x279d1bc
0x000000000279da14: mov        x1, x20
0x000000000279da18: bl         #0x279d8b0
0x000000000279da1c: mov        x20, x0
0x000000000279da20: stur       w0, [x29, #-0x34]
0x000000000279da24: ldr        x0, [x19, #0xa8]
0x000000000279da28: ldr        x8, [x0]
0x000000000279da2c: ldr        x8, [x8, #0x30]
0x000000000279da30: mov        x1, x20
0x000000000279da34: blr        x8
0x000000000279da38: tbnz       w0, #0, #0x279dbc4
0x000000000279da3c: ldr        x0, [x19, #0xa8]
0x000000000279da40: ldr        x8, [x0]
0x000000000279da44: ldr        x8, [x8, #0x38]
0x000000000279da48: mov        x1, x20
0x000000000279da4c: mov        w2, #0
0x000000000279da50: mov        w3, #0
0x000000000279da54: mov        w4, #1
0x000000000279da58: blr        x8
0x000000000279da5c: stp        xzr, xzr, [sp, #0x38]
0x000000000279da60: adrp       x8, #0x60f5000
0x000000000279da64: add        x8, x8, #0xa80
0x000000000279da68: ldrb       w8, [x8]
0x000000000279da6c: cmp        w8, #1
0x000000000279da70: b.ne       #0x279dac0
0x000000000279da74: ldr        x20, [x19, #0x50]
0x000000000279da78: str        wzr, [sp, #0x18]
0x000000000279da7c: strb       wzr, [sp, #0x24]
0x000000000279da80: mov        x0, x19
0x000000000279da84: bl         #0x3e79b80
0x000000000279da88: str        x0, [sp, #0x28]
0x000000000279da8c: adrp       x1, #0x4cf3000
0x000000000279da90: add        x1, x1, #0x3ac
0x000000000279da94: adrp       x2, #0x4bd7000
0x000000000279da98: add        x2, x2, #0x8f4
0x000000000279da9c: sub        x8, x29, #0x30
0x000000000279daa0: and        x0, x20, #0xfffffffffffffff8
0x000000000279daa4: sub        x3, x29, #0x34
0x000000000279daa8: add        x4, sp, #0x18
0x000000000279daac: add        x5, sp, #0x24
0x000000000279dab0: add        x6, sp, #0x28
0x000000000279dab4: bl         #0x279dc04
0x000000000279dab8: ldp        x21, x20, [x29, #-0x30]
0x000000000279dabc: b          #0x279db14
0x000000000279dac0: str        wzr, [sp, #0x24]
0x000000000279dac4: strb       wzr, [sp, #0x23]
0x000000000279dac8: mov        x0, x19
0x000000000279dacc: bl         #0x3e79b80
0x000000000279dad0: str        x0, [sp, #0x18]
0x000000000279dad4: bl         #0x647f28
0x000000000279dad8: stur       x0, [x29, #-0x30]
0x000000000279dadc: mov        w8, #0x20e2
0x000000000279dae0: stur       w8, [x29, #-0x28]
0x000000000279dae4: adrp       x1, #0x4cf3000
0x000000000279dae8: add        x1, x1, #0x3ac
0x000000000279daec: adrp       x2, #0x4bd7000
0x000000000279daf0: add        x2, x2, #0x8f4
0x000000000279daf4: add        x8, sp, #0x28
0x000000000279daf8: sub        x0, x29, #0x30
0x000000000279dafc: sub        x3, x29, #0x34
0x000000000279db00: add        x4, sp, #0x24
0x000000000279db04: add        x5, sp, #0x23
0x000000000279db08: add        x6, sp, #0x18
0x000000000279db0c: bl         #0x279e800
0x000000000279db10: ldp        x21, x20, [sp, #0x28]
0x000000000279db14: stp        x21, x20, [sp, #0x38]
0x000000000279db18: mov        x0, x19
0x000000000279db1c: bl         #0x279ceac
0x000000000279db20: add        x0, x0, #0x1f0
0x000000000279db24: bl         #0x26711c
0x000000000279db28: ldr        x0, [x0]
0x000000000279db2c: cbz        x0, #0x279db8c
0x000000000279db30: stp        x21, x20, [sp, #8]
0x000000000279db34: cbz        x20, #0x279db4c
0x000000000279db38: add        x8, x20, #8
0x000000000279db3c: ldxr       x9, [x8]
0x000000000279db40: add        x9, x9, #1
0x000000000279db44: stxr       w10, x9, [x8]
0x000000000279db48: cbnz       w10, #0x279db3c
0x000000000279db4c: add        x1, sp, #8
0x000000000279db50: bl         #0x2756358
0x000000000279db54: ldr        x19, [sp, #0x10]
0x000000000279db58: cbz        x19, #0x279db8c
0x000000000279db5c: add        x8, x19, #8
0x000000000279db60: ldaxr      x9, [x8]
0x000000000279db64: sub        x10, x9, #1
0x000000000279db68: stlxr      w11, x10, [x8]
0x000000000279db6c: cbnz       w11, #0x279db60
0x000000000279db70: cbnz       x9, #0x279db8c
0x000000000279db74: ldr        x8, [x19]
0x000000000279db78: ldr        x8, [x8, #0x10]
0x000000000279db7c: mov        x0, x19
0x000000000279db80: blr        x8
0x000000000279db84: mov        x0, x19
0x000000000279db88: bl         #0x4b9808c
0x000000000279db8c: ldr        x19, [sp, #0x40]
0x000000000279db90: cbz        x19, #0x279dbc4
0x000000000279db94: add        x8, x19, #8
0x000000000279db98: ldaxr      x9, [x8]
0x000000000279db9c: sub        x10, x9, #1
0x000000000279dba0: stlxr      w11, x10, [x8]
0x000000000279dba4: cbnz       w11, #0x279db98
0x000000000279dba8: cbnz       x9, #0x279dbc4
0x000000000279dbac: ldr        x8, [x19]
0x000000000279dbb0: ldr        x8, [x8, #0x10]
0x000000000279dbb4: mov        x0, x19
0x000000000279dbb8: blr        x8
0x000000000279dbbc: mov        x0, x19
0x000000000279dbc0: bl         #0x4b9808c
0x000000000279dbc4: ldp        x29, x30, [sp, #0x80]
0x000000000279dbc8: ldp        x20, x19, [sp, #0x70]
0x000000000279dbcc: ldp        x22, x21, [sp, #0x60]
0x000000000279dbd0: add        sp, sp, #0x90
0x000000000279dbd4: ret        
0x000000000279dbd8: mov        x19, x0
0x000000000279dbdc: add        x0, sp, #8
0x000000000279dbe0: bl         #0x1df28
0x000000000279dbe4: b          #0x279dbf4
0x000000000279dbe8: b          #0x279dbf0
0x000000000279dbec: b          #0x279dbf0
0x000000000279dbf0: mov        x19, x0
0x000000000279dbf4: add        x0, sp, #0x38
0x000000000279dbf8: bl         #0x1df28
0x000000000279dbfc: mov        x0, x19
0x000000000279dc00: bl         #0x4b97984
