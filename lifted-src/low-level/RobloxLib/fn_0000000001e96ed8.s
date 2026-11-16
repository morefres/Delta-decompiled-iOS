; instruction-faithful ARM64 fallback for RobloxLib::function_1e96ed8
0x0000000001e96ed8: sub        sp, sp, #0x50
0x0000000001e96edc: stp        d9, d8, [sp, #0x10]
0x0000000001e96ee0: stp        x22, x21, [sp, #0x20]
0x0000000001e96ee4: stp        x20, x19, [sp, #0x30]
0x0000000001e96ee8: stp        x29, x30, [sp, #0x40]
0x0000000001e96eec: add        x29, sp, #0x40
0x0000000001e96ef0: fmov       s8, s1
0x0000000001e96ef4: fmov       s9, s0
0x0000000001e96ef8: mov        x19, x0
0x0000000001e96efc: stp        s0, s1, [sp, #8]
0x0000000001e96f00: adrp       x8, #0x6199000
0x0000000001e96f04: add        x8, x8, #0xb00
0x0000000001e96f08: ldr        x8, [x8]
0x0000000001e96f0c: sub        x20, x0, #0xa8
0x0000000001e96f10: mov        x0, x20
0x0000000001e96f14: blr        x8
0x0000000001e96f18: adrp       x8, #0x6199000
0x0000000001e96f1c: add        x8, x8, #0x510
0x0000000001e96f20: ldrb       w8, [x8]
0x0000000001e96f24: cmp        w8, #1
0x0000000001e96f28: b.ne       #0x1e96f9c
0x0000000001e96f2c: adrp       x8, #0x65ee000
0x0000000001e96f30: add        x8, x8, #0xb00
0x0000000001e96f34: ldrb       w8, [x8]
0x0000000001e96f38: tbnz       w8, #0, #0x1e96f4c
0x0000000001e96f3c: bl         #0x646b70
0x0000000001e96f40: tbnz       w0, #0, #0x1e96f4c
0x0000000001e96f44: bl         #0x646df0
0x0000000001e96f48: cbz        w0, #0x1e96f9c
0x0000000001e96f4c: mov        x0, x20
0x0000000001e96f50: bl         #0x418c6d4
0x0000000001e96f54: cbz        x0, #0x1e96fd0
0x0000000001e96f58: mov        x21, x0
0x0000000001e96f5c: ldrb       w8, [x0, #0x10]
0x0000000001e96f60: cmp        w8, #1
0x0000000001e96f64: b.ne       #0x1e96fb4
0x0000000001e96f68: bl         #0x22150b8
0x0000000001e96f6c: ldp        s0, s1, [x0, #0xe0]
0x0000000001e96f70: stp        s0, s1, [sp]
0x0000000001e96f74: fcmp       s0, s9
0x0000000001e96f78: fccmp      s1, s8, #0, eq
0x0000000001e96f7c: b.eq       #0x1e96fd0
0x0000000001e96f80: adrp       x2, #0x63ae000
0x0000000001e96f84: add        x2, x2, #0xfa8
0x0000000001e96f88: mov        x3, sp
0x0000000001e96f8c: add        x4, sp, #8
0x0000000001e96f90: mov        x0, x21
0x0000000001e96f94: mov        x1, x20
0x0000000001e96f98: b          #0x1e96fcc
0x0000000001e96f9c: ldr        x8, [x19]
0x0000000001e96fa0: ldr        x8, [x8, #0xe8]
0x0000000001e96fa4: add        x1, sp, #8
0x0000000001e96fa8: mov        x0, x19
0x0000000001e96fac: blr        x8
0x0000000001e96fb0: b          #0x1e97000
0x0000000001e96fb4: adrp       x2, #0x63ae000
0x0000000001e96fb8: add        x2, x2, #0xfa8
0x0000000001e96fbc: add        x4, sp, #8
0x0000000001e96fc0: mov        x0, x21
0x0000000001e96fc4: mov        x1, x20
0x0000000001e96fc8: mov        x3, #0
0x0000000001e96fcc: bl         #0x24d9530
0x0000000001e96fd0: ldr        x8, [x19]
0x0000000001e96fd4: ldr        x8, [x8, #0xe8]
0x0000000001e96fd8: add        x1, sp, #8
0x0000000001e96fdc: mov        x0, x19
0x0000000001e96fe0: blr        x8
0x0000000001e96fe4: ldur       x8, [x19, #-0xa8]
0x0000000001e96fe8: ldr        x8, [x8, #0x98]
0x0000000001e96fec: adrp       x1, #0x63ae000
0x0000000001e96ff0: add        x1, x1, #0xfa8
0x0000000001e96ff4: mov        x0, x20
0x0000000001e96ff8: mov        w2, #1
0x0000000001e96ffc: blr        x8
0x0000000001e97000: ldp        x29, x30, [sp, #0x40]
0x0000000001e97004: ldp        x20, x19, [sp, #0x30]
0x0000000001e97008: ldp        x22, x21, [sp, #0x20]
0x0000000001e9700c: ldp        d9, d8, [sp, #0x10]
0x0000000001e97010: add        sp, sp, #0x50
0x0000000001e97014: ret        
