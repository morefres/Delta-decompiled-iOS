; instruction-faithful ARM64 fallback for RobloxLib::function_1824ea8
0x0000000001824ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001824eac: stp        x29, x30, [sp, #0x10]
0x0000000001824eb0: add        x29, sp, #0x10
0x0000000001824eb4: mov        x19, x0
0x0000000001824eb8: mov        w1, #1
0x0000000001824ebc: bl         #0x1810208
0x0000000001824ec0: mov        x20, x0
0x0000000001824ec4: mov        x0, x19
0x0000000001824ec8: mov        w1, #2
0x0000000001824ecc: bl         #0x1810208
0x0000000001824ed0: ldr        x8, [x20]
0x0000000001824ed4: ldr        x9, [x0]
0x0000000001824ed8: cmp        x8, x9
0x0000000001824edc: cset       w1, eq
0x0000000001824ee0: mov        x0, x19
0x0000000001824ee4: bl         #0x41a8450
0x0000000001824ee8: mov        w0, #1
0x0000000001824eec: ldp        x29, x30, [sp, #0x10]
0x0000000001824ef0: ldp        x20, x19, [sp], #0x20
0x0000000001824ef4: ret        
