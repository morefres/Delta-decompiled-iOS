; instruction-faithful ARM64 fallback for RobloxLib::function_1823ea4
0x0000000001823ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000001823ea8: stp        x29, x30, [sp, #0x10]
0x0000000001823eac: add        x29, sp, #0x10
0x0000000001823eb0: mov        x19, x0
0x0000000001823eb4: mov        w1, #1
0x0000000001823eb8: bl         #0x180b098
0x0000000001823ebc: mov        x20, x0
0x0000000001823ec0: mov        x0, x19
0x0000000001823ec4: mov        w1, #2
0x0000000001823ec8: bl         #0x180b098
0x0000000001823ecc: ldr        s0, [x20]
0x0000000001823ed0: ldr        s1, [x0]
0x0000000001823ed4: ldr        w8, [x20, #4]
0x0000000001823ed8: ldr        w9, [x0, #4]
0x0000000001823edc: cmp        w8, w9
0x0000000001823ee0: fccmp      s0, s1, #0, eq
0x0000000001823ee4: cset       w1, eq
0x0000000001823ee8: mov        x0, x19
0x0000000001823eec: bl         #0x41a8450
0x0000000001823ef0: mov        w0, #1
0x0000000001823ef4: ldp        x29, x30, [sp, #0x10]
0x0000000001823ef8: ldp        x20, x19, [sp], #0x20
0x0000000001823efc: ret        
