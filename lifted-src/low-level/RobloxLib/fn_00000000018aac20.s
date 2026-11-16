; instruction-faithful ARM64 fallback for RobloxLib::function_18aac20
0x00000000018aac20: sub        sp, sp, #0xb0
0x00000000018aac24: stp        x22, x21, [sp, #0x80]
0x00000000018aac28: stp        x20, x19, [sp, #0x90]
0x00000000018aac2c: stp        x29, x30, [sp, #0xa0]
0x00000000018aac30: add        x29, sp, #0xa0
0x00000000018aac34: mov        x20, x1
0x00000000018aac38: mov        x19, x0
0x00000000018aac3c: adrp       x8, #0x6124000
0x00000000018aac40: add        x8, x8, #0x288
0x00000000018aac44: ldarb      w8, [x8]
0x00000000018aac48: adrp       x21, #0x6124000
0x00000000018aac4c: tbz        w8, #0, #0x18aad14
0x00000000018aac50: ldr        x1, [x21, #0x280]
0x00000000018aac54: movi       v0.16b, #0
0x00000000018aac58: stp        q0, q0, [sp]
0x00000000018aac5c: mov        x8, #-1
0x00000000018aac60: stp        xzr, x8, [sp, #0x20]
0x00000000018aac64: stp        q0, q0, [sp, #0x30]
0x00000000018aac68: str        q0, [sp, #0x50]
0x00000000018aac6c: str        wzr, [sp, #0x60]
0x00000000018aac70: stp        xzr, xzr, [sp, #0x68]
0x00000000018aac74: mov        x0, sp
0x00000000018aac78: mov        x2, #-1
0x00000000018aac7c: mov        x3, #0
0x00000000018aac80: mov        w4, #0
0x00000000018aac84: bl         #0x477d320
0x00000000018aac88: mov        w21, #1
0x00000000018aac8c: cmp        w20, #1
0x00000000018aac90: b.le       #0x18aacb8
0x00000000018aac94: cmp        w20, #2
0x00000000018aac98: b.eq       #0x18aacd0
0x00000000018aac9c: cmp        w20, #3
0x00000000018aaca0: b.eq       #0x18aacdc
0x00000000018aaca4: cmp        w20, #4
0x00000000018aaca8: b.ne       #0x18aacf4
0x00000000018aacac: mov        x0, x19
0x00000000018aacb0: bl         #0x18ac7f8
0x00000000018aacb4: b          #0x18aacf4
0x00000000018aacb8: cbz        w20, #0x18aace8
0x00000000018aacbc: cmp        w20, #1
0x00000000018aacc0: b.ne       #0x18aacf4
0x00000000018aacc4: mov        x0, x19
0x00000000018aacc8: bl         #0x18ab734
0x00000000018aaccc: b          #0x18aacf0
0x00000000018aacd0: mov        x0, x19
0x00000000018aacd4: bl         #0x18ac1e4
0x00000000018aacd8: b          #0x18aacf0
0x00000000018aacdc: mov        x0, x19
0x00000000018aace0: bl         #0x18ac38c
0x00000000018aace4: b          #0x18aacf0
0x00000000018aace8: mov        x0, x19
0x00000000018aacec: bl         #0x18ab5f0
0x00000000018aacf0: mov        w21, #0
0x00000000018aacf4: mov        x0, sp
0x00000000018aacf8: bl         #0x2649c4
0x00000000018aacfc: mov        x0, x21
0x00000000018aad00: ldp        x29, x30, [sp, #0xa0]
0x00000000018aad04: ldp        x20, x19, [sp, #0x90]
0x00000000018aad08: ldp        x22, x21, [sp, #0x80]
0x00000000018aad0c: add        sp, sp, #0xb0
0x00000000018aad10: ret        
0x00000000018aad14: adrp       x0, #0x6124000
0x00000000018aad18: add        x0, x0, #0x288
0x00000000018aad1c: bl         #0x428c
0x00000000018aad20: cbz        w0, #0x18aac50
0x00000000018aad24: adrp       x8, #0x5213000
0x00000000018aad28: add        x8, x8, #0xa6a
0x00000000018aad2c: add        x8, x8, #0xbd, lsl #12
0x00000000018aad30: add        x8, x8, #0x381
0x00000000018aad34: str        x8, [sp]
0x00000000018aad38: ldr        x8, [sp]
0x00000000018aad3c: adrp       x9, #0x5348000
0x00000000018aad40: add        x9, x9, #0xf07
0x00000000018aad44: add        x9, x9, #0x72, lsl #12
0x00000000018aad48: add        x9, x9, #0xa14
0x00000000018aad4c: str        x9, [sp]
0x00000000018aad50: ldr        x9, [sp]
0x00000000018aad54: sub        x8, x8, #0xbd, lsl #12
0x00000000018aad58: sub        x0, x8, #0x381
0x00000000018aad5c: sub        x8, x9, #0x72, lsl #12
0x00000000018aad60: sub        x1, x8, #0xa14
0x00000000018aad64: mov        w2, #-1
0x00000000018aad68: mov        w3, #0xff
0x00000000018aad6c: bl         #0x477d018
0x00000000018aad70: str        x0, [x21, #0x280]
0x00000000018aad74: adrp       x0, #0x6124000
0x00000000018aad78: add        x0, x0, #0x288
0x00000000018aad7c: bl         #0x43e8
0x00000000018aad80: b          #0x18aac50
0x00000000018aad84: mov        x19, x0
0x00000000018aad88: adrp       x0, #0x6124000
0x00000000018aad8c: add        x0, x0, #0x288
0x00000000018aad90: bl         #0x4450
0x00000000018aad94: b          #0x18aada4
0x00000000018aad98: mov        x19, x0
0x00000000018aad9c: mov        x0, sp
0x00000000018aada0: bl         #0x2649c4
0x00000000018aada4: mov        x0, x19
0x00000000018aada8: bl         #0x4b97984
