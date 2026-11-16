; instruction-faithful ARM64 fallback for RobloxLib::function_370d9ac
0x000000000370d9ac: sub        sp, sp, #0xa0
0x000000000370d9b0: stp        x22, x21, [sp, #0x70]
0x000000000370d9b4: stp        x20, x19, [sp, #0x80]
0x000000000370d9b8: stp        x29, x30, [sp, #0x90]
0x000000000370d9bc: add        x29, sp, #0x90
0x000000000370d9c0: mov        x21, x2
0x000000000370d9c4: mov        x20, x1
0x000000000370d9c8: adrp       x8, #0x5ba4000
0x000000000370d9cc: ldr        x8, [x8, #0x338]
0x000000000370d9d0: ldr        x8, [x8]
0x000000000370d9d4: stur       x8, [x29, #-0x28]
0x000000000370d9d8: add        x22, x1, #0x18
0x000000000370d9dc: add        x8, sp, #0x40
0x000000000370d9e0: mov        x1, x22
0x000000000370d9e4: bl         #0x370af08
0x000000000370d9e8: ldr        x19, [sp, #0x40]
0x000000000370d9ec: cbz        x19, #0x370da28
0x000000000370d9f0: ldr        x8, [x19]
0x000000000370d9f4: ldr        x8, [x8, #0x40]
0x000000000370d9f8: mov        x0, x19
0x000000000370d9fc: blr        x8
0x000000000370da00: cmp        w0, w21
0x000000000370da04: b.ne       #0x370da68
0x000000000370da08: ldr        x21, [x19, #0x18]
0x000000000370da0c: ldrsb      w8, [x20, #0x17]
0x000000000370da10: tbnz       w8, #0x1f, #0x370da9c
0x000000000370da14: ldr        q0, [x20]
0x000000000370da18: stur       q0, [x29, #-0x40]
0x000000000370da1c: ldr        x8, [x20, #0x10]
0x000000000370da20: stur       x8, [x29, #-0x30]
0x000000000370da24: b          #0x370daa8
0x000000000370da28: bl         #0x2e0d47c
0x000000000370da2c: tbnz       w0, #0, #0x370db20
0x000000000370da30: adrp       x8, #0x548b000
0x000000000370da34: add        x8, x8, #0x5d2
0x000000000370da38: stp        x22, x8, [sp, #0x18]
0x000000000370da3c: adrp       x8, #0x548b000
0x000000000370da40: add        x10, x8, #0x5b4
0x000000000370da44: adrp       x8, #0x548b000
0x000000000370da48: add        x8, x8, #0x3bc
0x000000000370da4c: mov        w9, #0x14a2
0x000000000370da50: stp        x9, x10, [sp, #8]
0x000000000370da54: str        x8, [sp]
0x000000000370da58: adrp       x0, #0x4f88000
0x000000000370da5c: add        x0, x0, #0x310
0x000000000370da60: bl         #0x37707cc
0x000000000370da64: b          #0x370db20
0x000000000370da68: bl         #0x2e0d47c
0x000000000370da6c: tbnz       w0, #0, #0x370db10
0x000000000370da70: adrp       x8, #0x548b000
0x000000000370da74: add        x10, x8, #0x601
0x000000000370da78: adrp       x8, #0x548b000
0x000000000370da7c: add        x8, x8, #0x3bc
0x000000000370da80: mov        w9, #0x14da
0x000000000370da84: stp        x9, x10, [sp, #8]
0x000000000370da88: str        x8, [sp]
0x000000000370da8c: adrp       x0, #0x4f8c000
0x000000000370da90: add        x0, x0, #0x840
0x000000000370da94: bl         #0x37707cc
0x000000000370da98: b          #0x370db10
0x000000000370da9c: ldp        x1, x2, [x20]
0x000000000370daa0: sub        x0, x29, #0x40
0x000000000370daa4: bl         #0x23268
0x000000000370daa8: sub        x8, x29, #0x40
0x000000000370daac: stp        xzr, xzr, [sp, #0x28]
0x000000000370dab0: str        xzr, [sp, #0x38]
0x000000000370dab4: add        x0, sp, #0x28
0x000000000370dab8: sub        x1, x29, #0x40
0x000000000370dabc: add        x2, x8, #0x18
0x000000000370dac0: mov        w3, #1
0x000000000370dac4: bl         #0x21f140
0x000000000370dac8: ldr        x8, [x21]
0x000000000370dacc: ldr        x8, [x8, #0xc8]
0x000000000370dad0: add        x22, sp, #0x28
0x000000000370dad4: add        x1, sp, #0x28
0x000000000370dad8: mov        x0, x21
0x000000000370dadc: blr        x8
0x000000000370dae0: str        x22, [sp, #0x48]
0x000000000370dae4: add        x0, sp, #0x48
0x000000000370dae8: bl         #0x18c0c0
0x000000000370daec: ldursb     w8, [x29, #-0x29]
0x000000000370daf0: tbz        w8, #0x1f, #0x370dafc
0x000000000370daf4: ldur       x0, [x29, #-0x40]
0x000000000370daf8: bl         #0x47e93a8
0x000000000370dafc: ldr        x0, [x19, #0x18]
0x000000000370db00: ldr        w1, [x20, #0x30]
0x000000000370db04: ldr        x8, [x0]
0x000000000370db08: ldr        x8, [x8, #0xc0]
0x000000000370db0c: blr        x8
0x000000000370db10: ldr        x8, [x19]
0x000000000370db14: ldr        x8, [x8, #8]
0x000000000370db18: mov        x0, x19
0x000000000370db1c: blr        x8
0x000000000370db20: ldur       x8, [x29, #-0x28]
0x000000000370db24: adrp       x9, #0x5ba4000
0x000000000370db28: ldr        x9, [x9, #0x338]
0x000000000370db2c: ldr        x9, [x9]
0x000000000370db30: cmp        x9, x8
0x000000000370db34: b.ne       #0x370db4c
0x000000000370db38: ldp        x29, x30, [sp, #0x90]
0x000000000370db3c: ldp        x20, x19, [sp, #0x80]
0x000000000370db40: ldp        x22, x21, [sp, #0x70]
0x000000000370db44: add        sp, sp, #0xa0
0x000000000370db48: ret        
0x000000000370db4c: bl         #0x4b98620
0x000000000370db50: b          #0x370db90
0x000000000370db54: b          #0x370db90
0x000000000370db58: mov        x20, x0
0x000000000370db5c: str        x22, [sp, #0x48]
0x000000000370db60: add        x0, sp, #0x48
0x000000000370db64: bl         #0x18c0c0
0x000000000370db68: b          #0x370db70
0x000000000370db6c: mov        x20, x0
0x000000000370db70: ldursb     w8, [x29, #-0x29]
0x000000000370db74: tbz        w8, #0x1f, #0x370db94
0x000000000370db78: ldur       x0, [x29, #-0x40]
0x000000000370db7c: bl         #0x47e93a8
0x000000000370db80: b          #0x370db94
0x000000000370db84: b          #0x370dba8
0x000000000370db88: mov        x20, x0
0x000000000370db8c: b          #0x370dbb0
0x000000000370db90: mov        x20, x0
0x000000000370db94: ldr        x8, [x19]
0x000000000370db98: ldr        x8, [x8, #8]
0x000000000370db9c: mov        x0, x19
0x000000000370dba0: blr        x8
0x000000000370dba4: b          #0x370dbb0
0x000000000370dba8: mov        x20, x0
0x000000000370dbac: cbnz       w1, #0x370dbb8
0x000000000370dbb0: mov        x0, x20
0x000000000370dbb4: bl         #0x4b97984
0x000000000370dbb8: mov        x0, x20
0x000000000370dbbc: bl         #0x18bd8
