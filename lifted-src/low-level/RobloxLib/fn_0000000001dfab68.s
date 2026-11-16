; instruction-faithful ARM64 fallback for RobloxLib::function_1dfab68
0x0000000001dfab68: stp        x26, x25, [sp, #-0x50]!
0x0000000001dfab6c: stp        x24, x23, [sp, #0x10]
0x0000000001dfab70: stp        x22, x21, [sp, #0x20]
0x0000000001dfab74: stp        x20, x19, [sp, #0x30]
0x0000000001dfab78: stp        x29, x30, [sp, #0x40]
0x0000000001dfab7c: add        x29, sp, #0x40
0x0000000001dfab80: mov        x20, x3
0x0000000001dfab84: mov        x22, x2
0x0000000001dfab88: mov        x19, x1
0x0000000001dfab8c: mov        x23, x0
0x0000000001dfab90: ldr        x21, [x0, #8]
0x0000000001dfab94: ldrsb      w8, [x21, #0x17]
0x0000000001dfab98: tbz        w8, #0x1f, #0x1dfaba0
0x0000000001dfab9c: ldr        x21, [x21]
0x0000000001dfaba0: ldr        x8, [x19, #0x18]
0x0000000001dfaba4: ldr        x24, [x8, #8]
0x0000000001dfaba8: ldrsb      w8, [x24, #0x17]
0x0000000001dfabac: tbz        w8, #0x1f, #0x1dfabb4
0x0000000001dfabb0: ldr        x24, [x24]
0x0000000001dfabb4: mov        x0, x22
0x0000000001dfabb8: bl         #0x41a6a2c
0x0000000001dfabbc: sub        w3, w0, w20
0x0000000001dfabc0: ldp        x25, x26, [x23, #0xa8]
0x0000000001dfabc4: ldr        x4, [x23, #0xb8]
0x0000000001dfabc8: mov        x0, x22
0x0000000001dfabcc: mov        x1, x20
0x0000000001dfabd0: mov        w2, #1
0x0000000001dfabd4: mov        x5, x21
0x0000000001dfabd8: mov        x6, x24
0x0000000001dfabdc: bl         #0x17edc30
0x0000000001dfabe0: mov        x1, x0
0x0000000001dfabe4: add        x0, x19, x26, asr #1
0x0000000001dfabe8: tbz        w26, #0, #0x1dfabf4
0x0000000001dfabec: ldr        x8, [x0]
0x0000000001dfabf0: ldr        x25, [x8, w25, uxtw]
0x0000000001dfabf4: blr        x25
0x0000000001dfabf8: mov        w0, #0
0x0000000001dfabfc: ldp        x29, x30, [sp, #0x40]
0x0000000001dfac00: ldp        x20, x19, [sp, #0x30]
0x0000000001dfac04: ldp        x22, x21, [sp, #0x20]
0x0000000001dfac08: ldp        x24, x23, [sp, #0x10]
0x0000000001dfac0c: ldp        x26, x25, [sp], #0x50
0x0000000001dfac10: ret        
