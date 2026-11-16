; instruction-faithful ARM64 fallback for RobloxLib::function_18aaf10
0x00000000018aaf10: sub        sp, sp, #0xa0
0x00000000018aaf14: stp        x20, x19, [sp, #0x80]
0x00000000018aaf18: stp        x29, x30, [sp, #0x90]
0x00000000018aaf1c: add        x29, sp, #0x90
0x00000000018aaf20: mov        x19, x1
0x00000000018aaf24: adrp       x8, #0x6124000
0x00000000018aaf28: add        x8, x8, #0x258
0x00000000018aaf2c: ldarb      w9, [x8]
0x00000000018aaf30: adrp       x8, #0x6124000
0x00000000018aaf34: tbz        w9, #0, #0x18aafa4
0x00000000018aaf38: ldr        x1, [x8, #0x250]
0x00000000018aaf3c: movi       v0.16b, #0
0x00000000018aaf40: stp        q0, q0, [sp]
0x00000000018aaf44: mov        x8, #-1
0x00000000018aaf48: stp        xzr, x8, [sp, #0x20]
0x00000000018aaf4c: stp        q0, q0, [sp, #0x30]
0x00000000018aaf50: str        q0, [sp, #0x50]
0x00000000018aaf54: str        wzr, [sp, #0x60]
0x00000000018aaf58: stp        xzr, xzr, [sp, #0x68]
0x00000000018aaf5c: mov        x0, sp
0x00000000018aaf60: mov        x2, #-1
0x00000000018aaf64: mov        x3, #0
0x00000000018aaf68: mov        w4, #0
0x00000000018aaf6c: bl         #0x477d320
0x00000000018aaf70: ldp        w8, w9, [x19]
0x00000000018aaf74: eor        w8, w8, w19
0x00000000018aaf78: eor        w9, w9, w19
0x00000000018aaf7c: orr        x0, x8, x9, lsl #32
0x00000000018aaf80: mov        w1, #2
0x00000000018aaf84: mov        w2, #0
0x00000000018aaf88: bl         #0x41a9cbc
0x00000000018aaf8c: mov        x0, sp
0x00000000018aaf90: bl         #0x2649c4
0x00000000018aaf94: ldp        x29, x30, [sp, #0x90]
0x00000000018aaf98: ldp        x20, x19, [sp, #0x80]
0x00000000018aaf9c: add        sp, sp, #0xa0
0x00000000018aafa0: ret        
0x00000000018aafa4: adrp       x0, #0x6124000
0x00000000018aafa8: add        x0, x0, #0x258
0x00000000018aafac: bl         #0x428c
0x00000000018aafb0: adrp       x8, #0x6124000
0x00000000018aafb4: cbz        w0, #0x18aaf38
0x00000000018aafb8: adrp       x8, #0x5213000
0x00000000018aafbc: add        x8, x8, #0xa6a
0x00000000018aafc0: add        x8, x8, #0x39, lsl #12
0x00000000018aafc4: add        x8, x8, #0xb03
0x00000000018aafc8: str        x8, [sp]
0x00000000018aafcc: ldr        x8, [sp]
0x00000000018aafd0: adrp       x9, #0x5348000
0x00000000018aafd4: add        x9, x9, #0xbc3
0x00000000018aafd8: add        x9, x9, #0xc5, lsl #12
0x00000000018aafdc: add        x9, x9, #0xb50
0x00000000018aafe0: str        x9, [sp]
0x00000000018aafe4: ldr        x9, [sp]
0x00000000018aafe8: sub        x8, x8, #0x39, lsl #12
0x00000000018aafec: sub        x0, x8, #0xb03
0x00000000018aaff0: sub        x8, x9, #0xc5, lsl #12
0x00000000018aaff4: sub        x1, x8, #0xb50
0x00000000018aaff8: mov        w2, #-1
0x00000000018aaffc: mov        w3, #0xff
0x00000000018ab000: bl         #0x477d018
0x00000000018ab004: adrp       x20, #0x6124000
0x00000000018ab008: str        x0, [x20, #0x250]
0x00000000018ab00c: adrp       x0, #0x6124000
0x00000000018ab010: add        x0, x0, #0x258
0x00000000018ab014: bl         #0x43e8
0x00000000018ab018: mov        x8, x20
0x00000000018ab01c: b          #0x18aaf38
0x00000000018ab020: mov        x19, x0
0x00000000018ab024: adrp       x0, #0x6124000
0x00000000018ab028: add        x0, x0, #0x258
0x00000000018ab02c: bl         #0x4450
0x00000000018ab030: b          #0x18ab040
0x00000000018ab034: mov        x19, x0
0x00000000018ab038: mov        x0, sp
0x00000000018ab03c: bl         #0x2649c4
0x00000000018ab040: mov        x0, x19
0x00000000018ab044: bl         #0x4b97984
