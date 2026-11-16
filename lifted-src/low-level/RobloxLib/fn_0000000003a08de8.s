; instruction-faithful ARM64 fallback for RobloxLib::function_3a08de8
0x0000000003a08de8: sub        sp, sp, #0x40
0x0000000003a08dec: stp        x22, x21, [sp, #0x10]
0x0000000003a08df0: stp        x20, x19, [sp, #0x20]
0x0000000003a08df4: stp        x29, x30, [sp, #0x30]
0x0000000003a08df8: add        x29, sp, #0x30
0x0000000003a08dfc: mov        x19, x0
0x0000000003a08e00: ldr        x21, [x0, #0x1040]
0x0000000003a08e04: ldr        x22, [x0, #0x1048]
0x0000000003a08e08: cmp        x21, x22
0x0000000003a08e0c: b.eq       #0x3a08e44
0x0000000003a08e10: adrp       x20, #0x54b9000
0x0000000003a08e14: add        x20, x20, #0x92a
0x0000000003a08e18: ldrsb      w9, [x21, #0x17]
0x0000000003a08e1c: mov        x8, x21
0x0000000003a08e20: tbz        w9, #0x1f, #0x3a08e28
0x0000000003a08e24: ldr        x8, [x21]
0x0000000003a08e28: str        x8, [sp]
0x0000000003a08e2c: mov        w0, #3
0x0000000003a08e30: mov        x1, x20
0x0000000003a08e34: bl         #0x41f5574
0x0000000003a08e38: add        x21, x21, #0x18
0x0000000003a08e3c: cmp        x21, x22
0x0000000003a08e40: b.ne       #0x3a08e18
0x0000000003a08e44: ldr        x8, [x19, #0x1058]
0x0000000003a08e48: add        x8, x8, #1
0x0000000003a08e4c: mov        w9, #1
0x0000000003a08e50: stlrb      w9, [x8]
0x0000000003a08e54: ldp        x29, x30, [sp, #0x30]
0x0000000003a08e58: ldp        x20, x19, [sp, #0x20]
0x0000000003a08e5c: ldp        x22, x21, [sp, #0x10]
0x0000000003a08e60: add        sp, sp, #0x40
0x0000000003a08e64: ret        
