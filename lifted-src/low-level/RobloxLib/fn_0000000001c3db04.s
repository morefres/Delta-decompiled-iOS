; instruction-faithful ARM64 fallback for RobloxLib::function_1c3db04
0x0000000001c3db04: stp        x26, x25, [sp, #-0x50]!
0x0000000001c3db08: stp        x24, x23, [sp, #0x10]
0x0000000001c3db0c: stp        x22, x21, [sp, #0x20]
0x0000000001c3db10: stp        x20, x19, [sp, #0x30]
0x0000000001c3db14: stp        x29, x30, [sp, #0x40]
0x0000000001c3db18: add        x29, sp, #0x40
0x0000000001c3db1c: mov        x20, x3
0x0000000001c3db20: mov        x22, x2
0x0000000001c3db24: mov        x19, x1
0x0000000001c3db28: mov        x23, x0
0x0000000001c3db2c: ldr        x21, [x0, #8]
0x0000000001c3db30: ldrsb      w8, [x21, #0x17]
0x0000000001c3db34: tbz        w8, #0x1f, #0x1c3db3c
0x0000000001c3db38: ldr        x21, [x21]
0x0000000001c3db3c: ldr        x8, [x19, #0x18]
0x0000000001c3db40: ldr        x24, [x8, #8]
0x0000000001c3db44: ldrsb      w8, [x24, #0x17]
0x0000000001c3db48: tbz        w8, #0x1f, #0x1c3db50
0x0000000001c3db4c: ldr        x24, [x24]
0x0000000001c3db50: mov        x0, x22
0x0000000001c3db54: bl         #0x41a6a2c
0x0000000001c3db58: sub        w3, w0, w20
0x0000000001c3db5c: ldp        x25, x26, [x23, #0xa8]
0x0000000001c3db60: ldr        x4, [x23, #0xb8]
0x0000000001c3db64: mov        x0, x22
0x0000000001c3db68: mov        x1, x20
0x0000000001c3db6c: mov        w2, #1
0x0000000001c3db70: mov        x5, x21
0x0000000001c3db74: mov        x6, x24
0x0000000001c3db78: bl         #0x17edc30
0x0000000001c3db7c: mov        x1, x0
0x0000000001c3db80: add        x0, x19, x26, asr #1
0x0000000001c3db84: tbz        w26, #0, #0x1c3db90
0x0000000001c3db88: ldr        x8, [x0]
0x0000000001c3db8c: ldr        x25, [x8, w25, uxtw]
0x0000000001c3db90: blr        x25
0x0000000001c3db94: mov        w0, #0
0x0000000001c3db98: ldp        x29, x30, [sp, #0x40]
0x0000000001c3db9c: ldp        x20, x19, [sp, #0x30]
0x0000000001c3dba0: ldp        x22, x21, [sp, #0x20]
0x0000000001c3dba4: ldp        x24, x23, [sp, #0x10]
0x0000000001c3dba8: ldp        x26, x25, [sp], #0x50
0x0000000001c3dbac: ret        
