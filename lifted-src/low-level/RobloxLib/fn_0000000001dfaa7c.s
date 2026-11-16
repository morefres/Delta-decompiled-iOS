; instruction-faithful ARM64 fallback for RobloxLib::function_1dfaa7c
0x0000000001dfaa7c: stp        x26, x25, [sp, #-0x50]!
0x0000000001dfaa80: stp        x24, x23, [sp, #0x10]
0x0000000001dfaa84: stp        x22, x21, [sp, #0x20]
0x0000000001dfaa88: stp        x20, x19, [sp, #0x30]
0x0000000001dfaa8c: stp        x29, x30, [sp, #0x40]
0x0000000001dfaa90: add        x29, sp, #0x40
0x0000000001dfaa94: mov        x20, x3
0x0000000001dfaa98: mov        x22, x2
0x0000000001dfaa9c: mov        x19, x1
0x0000000001dfaaa0: mov        x23, x0
0x0000000001dfaaa4: ldr        x21, [x0, #8]
0x0000000001dfaaa8: ldrsb      w8, [x21, #0x17]
0x0000000001dfaaac: tbz        w8, #0x1f, #0x1dfaab4
0x0000000001dfaab0: ldr        x21, [x21]
0x0000000001dfaab4: ldr        x8, [x19, #0x18]
0x0000000001dfaab8: ldr        x24, [x8, #8]
0x0000000001dfaabc: ldrsb      w8, [x24, #0x17]
0x0000000001dfaac0: tbz        w8, #0x1f, #0x1dfaac8
0x0000000001dfaac4: ldr        x24, [x24]
0x0000000001dfaac8: mov        x0, x22
0x0000000001dfaacc: bl         #0x41a6a2c
0x0000000001dfaad0: sub        w3, w0, w20
0x0000000001dfaad4: ldp        x25, x26, [x23, #0xa8]
0x0000000001dfaad8: ldr        x4, [x23, #0xb8]
0x0000000001dfaadc: mov        x0, x22
0x0000000001dfaae0: mov        x1, x20
0x0000000001dfaae4: mov        w2, #1
0x0000000001dfaae8: mov        x5, x21
0x0000000001dfaaec: mov        x6, x24
0x0000000001dfaaf0: bl         #0x17ee048
0x0000000001dfaaf4: mov        x1, x0
0x0000000001dfaaf8: add        x0, x19, x26, asr #1
0x0000000001dfaafc: tbz        w26, #0, #0x1dfab08
0x0000000001dfab00: ldr        x8, [x0]
0x0000000001dfab04: ldr        x25, [x8, w25, uxtw]
0x0000000001dfab08: blr        x25
0x0000000001dfab0c: mov        w0, #0
0x0000000001dfab10: ldp        x29, x30, [sp, #0x40]
0x0000000001dfab14: ldp        x20, x19, [sp, #0x30]
0x0000000001dfab18: ldp        x22, x21, [sp, #0x20]
0x0000000001dfab1c: ldp        x24, x23, [sp, #0x10]
0x0000000001dfab20: ldp        x26, x25, [sp], #0x50
0x0000000001dfab24: ret        
