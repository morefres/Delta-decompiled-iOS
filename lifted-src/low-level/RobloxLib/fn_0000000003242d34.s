; instruction-faithful ARM64 fallback for RobloxLib::function_3242d34
0x0000000003242d34: sub        sp, sp, #0x40
0x0000000003242d38: stp        x22, x21, [sp, #0x10]
0x0000000003242d3c: stp        x20, x19, [sp, #0x20]
0x0000000003242d40: stp        x29, x30, [sp, #0x30]
0x0000000003242d44: add        x29, sp, #0x30
0x0000000003242d48: adrp       x21, #0x617b000
0x0000000003242d4c: ldr        w8, [x21, #0xb00]
0x0000000003242d50: cmp        w8, #1
0x0000000003242d54: b.lt       #0x3242da8
0x0000000003242d58: mov        x19, x1
0x0000000003242d5c: mov        x20, x0
0x0000000003242d60: mov        w22, #0
0x0000000003242d64: stp        xzr, xzr, [sp]
0x0000000003242d68: add        x0, x20, #0xc10
0x0000000003242d6c: mov        x1, sp
0x0000000003242d70: bl         #0x32452c0
0x0000000003242d74: cbz        w0, #0x3242da8
0x0000000003242d78: ldr        x8, [x19, #0x80]
0x0000000003242d7c: mov        x0, x19
0x0000000003242d80: tbnz       w8, #1, #0x3242d88
0x0000000003242d84: ldr        x0, [x19]
0x0000000003242d88: and        x8, x8, #0xfffffffffffffff8
0x0000000003242d8c: ldr        x8, [x8]
0x0000000003242d90: mov        x1, sp
0x0000000003242d94: blr        x8
0x0000000003242d98: add        w22, w22, #1
0x0000000003242d9c: ldr        w8, [x21, #0xb00]
0x0000000003242da0: cmp        w22, w8
0x0000000003242da4: b.lt       #0x3242d64
0x0000000003242da8: ldp        x29, x30, [sp, #0x30]
0x0000000003242dac: ldp        x20, x19, [sp, #0x20]
0x0000000003242db0: ldp        x22, x21, [sp, #0x10]
0x0000000003242db4: add        sp, sp, #0x40
0x0000000003242db8: ret        
