; instruction-faithful ARM64 fallback for RobloxLib::function_208bb50
0x000000000208bb50: sub        sp, sp, #0x40
0x000000000208bb54: stp        x22, x21, [sp, #0x10]
0x000000000208bb58: stp        x20, x19, [sp, #0x20]
0x000000000208bb5c: stp        x29, x30, [sp, #0x30]
0x000000000208bb60: add        x29, sp, #0x30
0x000000000208bb64: mov        x20, x1
0x000000000208bb68: mov        x19, x0
0x000000000208bb6c: mov        x21, x0
0x000000000208bb70: ldr        x8, [x21, #0x10]!
0x000000000208bb74: ldrsb      w9, [x1, #0x17]
0x000000000208bb78: ldr        x10, [x1]
0x000000000208bb7c: cmp        w9, #0
0x000000000208bb80: csel       x9, x10, x1, lt
0x000000000208bb84: add        x8, x9, x8
0x000000000208bb88: add        x8, x8, #0x54
0x000000000208bb8c: sub        x9, x9, x8
0x000000000208bb90: mov        w10, #0x4054
0x000000000208bb94: add        x1, x9, x10
0x000000000208bb98: stp        x8, x1, [sp]
0x000000000208bb9c: add        x0, x21, #0x110
0x000000000208bba0: mov        x2, sp
0x000000000208bba4: bl         #0x4b310e4
0x000000000208bba8: cmp        w1, #2
0x000000000208bbac: b.ne       #0x208bbf0
0x000000000208bbb0: ldr        x8, [x19]
0x000000000208bbb4: add        x8, x8, #1
0x000000000208bbb8: str        x8, [x19]
0x000000000208bbbc: ldr        x8, [x19, #0x10]
0x000000000208bbc0: and        x9, x8, #0xfffffffffffffff8
0x000000000208bbc4: str        x9, [x19, #0x10]
0x000000000208bbc8: ubfx       x9, x8, #9, #0x1a
0x000000000208bbcc: add        x9, x19, x9, lsl #3
0x000000000208bbd0: lsr        x8, x8, #3
0x000000000208bbd4: mov        w10, #1
0x000000000208bbd8: lsl        x8, x10, x8
0x000000000208bbdc: ldr        x10, [x9, #0x18]
0x000000000208bbe0: orr        x8, x8, x10
0x000000000208bbe4: str        x8, [x9, #0x18]
0x000000000208bbe8: mov        w0, #2
0x000000000208bbec: b          #0x208bcc0
0x000000000208bbf0: ldr        x8, [x21]
0x000000000208bbf4: add        x8, x8, x0
0x000000000208bbf8: str        x8, [x21]
0x000000000208bbfc: cmp        x8, #4, lsl #12
0x000000000208bc00: b.ne       #0x208bcbc
0x000000000208bc04: mov        w0, #0
0x000000000208bc08: ldrsb      w8, [x20, #0x17]
0x000000000208bc0c: cmp        w8, #0
0x000000000208bc10: ldr        x8, [x20]
0x000000000208bc14: csel       x8, x8, x20, lt
0x000000000208bc18: mov        w9, #0x4054
0x000000000208bc1c: add        x8, x8, x9
0x000000000208bc20: add        x9, x19, #0x18
0x000000000208bc24: ldur       q0, [x19, #0x68]
0x000000000208bc28: ldur       q1, [x19, #0x78]
0x000000000208bc2c: ldur       q2, [x19, #0x88]
0x000000000208bc30: ldur       q3, [x19, #0x58]
0x000000000208bc34: stp        q1, q2, [x8, #0x60]
0x000000000208bc38: stp        q3, q0, [x8, #0x40]
0x000000000208bc3c: ldur       q0, [x19, #0xa8]
0x000000000208bc40: ldur       q1, [x19, #0xb8]
0x000000000208bc44: ldur       q2, [x19, #0xc8]
0x000000000208bc48: ldur       q3, [x19, #0x98]
0x000000000208bc4c: stp        q1, q2, [x8, #0xa0]
0x000000000208bc50: stp        q3, q0, [x8, #0x80]
0x000000000208bc54: ldur       q0, [x19, #0xe8]
0x000000000208bc58: ldur       q1, [x19, #0xf8]
0x000000000208bc5c: ldr        q2, [x9, #0xf0]
0x000000000208bc60: ldur       q3, [x19, #0xd8]
0x000000000208bc64: stp        q1, q2, [x8, #0xe0]
0x000000000208bc68: stp        q3, q0, [x8, #0xc0]
0x000000000208bc6c: ldur       q0, [x19, #0x18]
0x000000000208bc70: ldur       q1, [x19, #0x28]
0x000000000208bc74: ldur       q2, [x19, #0x38]
0x000000000208bc78: ldur       q3, [x19, #0x48]
0x000000000208bc7c: stp        q2, q3, [x8, #0x20]
0x000000000208bc80: stp        q0, q1, [x8]
0x000000000208bc84: ldr        x8, [x19, #8]
0x000000000208bc88: add        x8, x8, #1
0x000000000208bc8c: str        x8, [x19, #8]
0x000000000208bc90: movi       v0.16b, #0
0x000000000208bc94: stp        q0, q0, [x21]
0x000000000208bc98: stp        q0, q0, [x21, #0x20]
0x000000000208bc9c: stp        q0, q0, [x21, #0x40]
0x000000000208bca0: stp        q0, q0, [x21, #0x60]
0x000000000208bca4: stp        q0, q0, [x21, #0x80]
0x000000000208bca8: stp        q0, q0, [x21, #0xa0]
0x000000000208bcac: stp        q0, q0, [x21, #0xc0]
0x000000000208bcb0: stp        q0, q0, [x21, #0xe0]
0x000000000208bcb4: str        xzr, [x21, #0x100]
0x000000000208bcb8: b          #0x208bcc0
0x000000000208bcbc: mov        w0, #1
0x000000000208bcc0: ldp        x29, x30, [sp, #0x30]
0x000000000208bcc4: ldp        x20, x19, [sp, #0x20]
0x000000000208bcc8: ldp        x22, x21, [sp, #0x10]
0x000000000208bccc: add        sp, sp, #0x40
0x000000000208bcd0: ret        
