; instruction-faithful ARM64 fallback for RobloxLib::function_34b5e28
0x00000000034b5e28: ldr        w8, [x0, #8]
0x00000000034b5e2c: cmp        w8, #1
0x00000000034b5e30: b.lt       #0x34b5ef0
0x00000000034b5e34: stp        x26, x25, [sp, #-0x50]!
0x00000000034b5e38: stp        x24, x23, [sp, #0x10]
0x00000000034b5e3c: stp        x22, x21, [sp, #0x20]
0x00000000034b5e40: stp        x20, x19, [sp, #0x30]
0x00000000034b5e44: stp        x29, x30, [sp, #0x40]
0x00000000034b5e48: add        x29, sp, #0x40
0x00000000034b5e4c: mov        x20, x3
0x00000000034b5e50: sdiv       w23, w2, w3
0x00000000034b5e54: add        w8, w5, w2
0x00000000034b5e58: sdiv       w24, w8, w3
0x00000000034b5e5c: cmp        w23, w24
0x00000000034b5e60: b.ge       #0x34b5ed4
0x00000000034b5e64: mov        x19, x4
0x00000000034b5e68: mov        x21, x1
0x00000000034b5e6c: mov        x22, x0
0x00000000034b5e70: mov        w25, #0
0x00000000034b5e74: mov        x0, x22
0x00000000034b5e78: mov        x1, x19
0x00000000034b5e7c: bl         #0x34b5998
0x00000000034b5e80: cmn        w0, #1
0x00000000034b5e84: b.eq       #0x34b5ed8
0x00000000034b5e88: ldr        w8, [x22]
0x00000000034b5e8c: cmp        w8, #1
0x00000000034b5e90: b.lt       #0x34b5ecc
0x00000000034b5e94: ldr        x9, [x22, #0x18]
0x00000000034b5e98: mul        w10, w8, w0
0x00000000034b5e9c: add        x9, x9, w10, sxtw #2
0x00000000034b5ea0: ldr        s0, [x9], #4
0x00000000034b5ea4: add        w10, w25, #1
0x00000000034b5ea8: ldr        x11, [x21, w25, sxtw #3]
0x00000000034b5eac: ldr        s1, [x11, w23, sxtw #2]
0x00000000034b5eb0: fadd       s0, s0, s1
0x00000000034b5eb4: str        s0, [x11, w23, sxtw #2]
0x00000000034b5eb8: cmp        w10, w20
0x00000000034b5ebc: cinc       w23, w23, eq
0x00000000034b5ec0: csinc      w25, wzr, w25, eq
0x00000000034b5ec4: subs       x8, x8, #1
0x00000000034b5ec8: b.ne       #0x34b5ea0
0x00000000034b5ecc: cmp        w23, w24
0x00000000034b5ed0: b.lt       #0x34b5e74
0x00000000034b5ed4: mov        w0, #0
0x00000000034b5ed8: ldp        x29, x30, [sp, #0x40]
0x00000000034b5edc: ldp        x20, x19, [sp, #0x30]
0x00000000034b5ee0: ldp        x22, x21, [sp, #0x20]
0x00000000034b5ee4: ldp        x24, x23, [sp, #0x10]
0x00000000034b5ee8: ldp        x26, x25, [sp], #0x50
0x00000000034b5eec: ret        
0x00000000034b5ef0: mov        w0, #0
0x00000000034b5ef4: ret        
