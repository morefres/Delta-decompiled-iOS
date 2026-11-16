; instruction-faithful ARM64 fallback for RobloxLib::function_1f71d1c
0x0000000001f71d1c: sub        sp, sp, #0x40
0x0000000001f71d20: stp        x20, x19, [sp, #0x20]
0x0000000001f71d24: stp        x29, x30, [sp, #0x30]
0x0000000001f71d28: add        x29, sp, #0x30
0x0000000001f71d2c: add        x8, x0, #0x88
0x0000000001f71d30: ldar       w8, [x8]
0x0000000001f71d34: cbnz       w8, #0x1f71d50
0x0000000001f71d38: mov        x20, x0
0x0000000001f71d3c: add        x8, x0, #0x8c
0x0000000001f71d40: ldar       w9, [x8]
0x0000000001f71d44: sub        w9, w9, #1
0x0000000001f71d48: cmp        w9, #2
0x0000000001f71d4c: b.hs       #0x1f71d64
0x0000000001f71d50: mov        w0, #-0x7fffffff
0x0000000001f71d54: ldp        x29, x30, [sp, #0x30]
0x0000000001f71d58: ldp        x20, x19, [sp, #0x20]
0x0000000001f71d5c: add        sp, sp, #0x40
0x0000000001f71d60: ret        
0x0000000001f71d64: mov        x19, x1
0x0000000001f71d68: ldr        x9, [x1]
0x0000000001f71d6c: cbnz       x9, #0x1f71de0
0x0000000001f71d70: mov        w9, #1
0x0000000001f71d74: ldaxr      w10, [x8]
0x0000000001f71d78: cbnz       w10, #0x1f71ddc
0x0000000001f71d7c: stlxr      w10, w9, [x8]
0x0000000001f71d80: cbnz       w10, #0x1f71d74
0x0000000001f71d84: adrp       x8, #0x6146000
0x0000000001f71d88: ldr        x0, [x8, #0xd10]
0x0000000001f71d8c: and        w8, w0, #0xff
0x0000000001f71d90: lsr        x9, x0, #8
0x0000000001f71d94: cmp        w8, #6
0x0000000001f71d98: and        w8, w9, #0xff
0x0000000001f71d9c: ccmp       w8, #6, #0, hs
0x0000000001f71da0: b.lo       #0x1f71de0
0x0000000001f71da4: adrp       x8, #0x6146000
0x0000000001f71da8: ldr        x1, [x8, #0xd18]
0x0000000001f71dac: stp        xzr, xzr, [sp]
0x0000000001f71db0: mov        w8, #1
0x0000000001f71db4: stp        x8, xzr, [sp, #0x10]
0x0000000001f71db8: adrp       x3, #0x5379000
0x0000000001f71dbc: add        x3, x3, #0xb55
0x0000000001f71dc0: mov        x6, sp
0x0000000001f71dc4: mov        w2, #6
0x0000000001f71dc8: mov        w4, #0x3c
0x0000000001f71dcc: mov        w5, #0x11
0x0000000001f71dd0: mov        w7, #1
0x0000000001f71dd4: bl         #0x47eec38
0x0000000001f71dd8: b          #0x1f71de0
0x0000000001f71ddc: clrex      
0x0000000001f71de0: add        x0, x20, #0x30
0x0000000001f71de4: mov        x1, x19
0x0000000001f71de8: bl         #0x1f71df4
0x0000000001f71dec: mov        w0, #0
0x0000000001f71df0: b          #0x1f71d54
