; instruction-faithful ARM64 fallback for RobloxLib::function_25f9f94
0x00000000025f9f94: sub        sp, sp, #0x60
0x00000000025f9f98: stp        x22, x21, [sp, #0x30]
0x00000000025f9f9c: stp        x20, x19, [sp, #0x40]
0x00000000025f9fa0: stp        x29, x30, [sp, #0x50]
0x00000000025f9fa4: add        x29, sp, #0x50
0x00000000025f9fa8: mov        x21, x1
0x00000000025f9fac: mov        x20, x0
0x00000000025f9fb0: mov        x19, x8
0x00000000025f9fb4: adrp       x8, #0x60f5000
0x00000000025f9fb8: add        x8, x8, #0xa80
0x00000000025f9fbc: ldrb       w8, [x8]
0x00000000025f9fc0: cmp        w8, #1
0x00000000025f9fc4: b.ne       #0x25f9fdc
0x00000000025f9fc8: ldr        x8, [x20, #0x50]
0x00000000025f9fcc: and        x0, x8, #0xfffffffffffffff8
0x00000000025f9fd0: mov        x8, x19
0x00000000025f9fd4: bl         #0x1d95804
0x00000000025f9fd8: b          #0x25f9ff8
0x00000000025f9fdc: bl         #0x647f28
0x00000000025f9fe0: str        x0, [sp, #8]
0x00000000025f9fe4: mov        w8, #0x3de2
0x00000000025f9fe8: str        w8, [sp, #0x10]
0x00000000025f9fec: add        x0, sp, #8
0x00000000025f9ff0: mov        x8, x19
0x00000000025f9ff4: bl         #0x1d95848
0x00000000025f9ff8: ldr        x8, [x21, #0x68]
0x00000000025f9ffc: ldrsb      w9, [x8, #0x17]
0x00000000025fa000: tbz        w9, #0x1f, #0x25fa008
0x00000000025fa004: ldr        x8, [x8]
0x00000000025fa008: ldr        x22, [x19]
0x00000000025fa00c: stp        x8, xzr, [sp, #0x20]
0x00000000025fa010: adrp       x0, #0x53d5000
0x00000000025fa014: add        x0, x0, #0x6c8
0x00000000025fa018: add        x8, sp, #8
0x00000000025fa01c: add        x3, sp, #0x20
0x00000000025fa020: mov        w1, #0x1a
0x00000000025fa024: mov        w2, #0xc
0x00000000025fa028: bl         #0x4b066bc
0x00000000025fa02c: add        x1, sp, #8
0x00000000025fa030: mov        x0, x22
0x00000000025fa034: bl         #0x4185868
0x00000000025fa038: ldrsb      w8, [sp, #0x1f]
0x00000000025fa03c: tbz        w8, #0x1f, #0x25fa048
0x00000000025fa040: ldr        x0, [sp, #8]
0x00000000025fa044: bl         #0x47e93a8
0x00000000025fa048: ldr        x8, [x19]
0x00000000025fa04c: add        x0, x8, #0x98
0x00000000025fa050: mov        x1, x21
0x00000000025fa054: bl         #0x1d942e8
0x00000000025fa058: ldr        x0, [x19]
0x00000000025fa05c: mov        x1, x20
0x00000000025fa060: bl         #0x4183adc
0x00000000025fa064: ldr        x8, [x19]
0x00000000025fa068: ldr        w1, [x20, #0xa4]
0x00000000025fa06c: add        w9, w1, #1
0x00000000025fa070: str        w9, [x20, #0xa4]
0x00000000025fa074: add        x0, x8, #0x98
0x00000000025fa078: bl         #0x1d944f4
0x00000000025fa07c: ldp        x29, x30, [sp, #0x50]
0x00000000025fa080: ldp        x20, x19, [sp, #0x40]
0x00000000025fa084: ldp        x22, x21, [sp, #0x30]
0x00000000025fa088: add        sp, sp, #0x60
0x00000000025fa08c: ret        
0x00000000025fa090: mov        x20, x0
0x00000000025fa094: ldrsb      w8, [sp, #0x1f]
0x00000000025fa098: tbz        w8, #0x1f, #0x25fa0b0
0x00000000025fa09c: ldr        x0, [sp, #8]
0x00000000025fa0a0: bl         #0x47e93a8
0x00000000025fa0a4: b          #0x25fa0b0
0x00000000025fa0a8: b          #0x25fa0ac
0x00000000025fa0ac: mov        x20, x0
0x00000000025fa0b0: mov        x0, x19
0x00000000025fa0b4: bl         #0x1df28
0x00000000025fa0b8: mov        x0, x20
0x00000000025fa0bc: bl         #0x4b97984
