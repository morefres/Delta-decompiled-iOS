; instruction-faithful ARM64 fallback for RobloxLib::function_2382e9c
0x0000000002382e9c: sub        sp, sp, #0x80
0x0000000002382ea0: stp        x20, x19, [sp, #0x60]
0x0000000002382ea4: stp        x29, x30, [sp, #0x70]
0x0000000002382ea8: add        x29, sp, #0x70
0x0000000002382eac: mov        x19, x8
0x0000000002382eb0: add        x8, sp, #0x30
0x0000000002382eb4: bl         #0x238184c
0x0000000002382eb8: adrp       x8, #0x63d6000
0x0000000002382ebc: add        x8, x8, #0x4c0
0x0000000002382ec0: ldp        q0, q1, [x8]
0x0000000002382ec4: stp        q0, q1, [sp]
0x0000000002382ec8: ldr        w8, [x8, #0x20]
0x0000000002382ecc: stp        w8, wzr, [sp, #0x20]
0x0000000002382ed0: str        xzr, [sp, #0x28]
0x0000000002382ed4: add        x0, sp, #0x30
0x0000000002382ed8: mov        x1, sp
0x0000000002382edc: mov        x8, x19
0x0000000002382ee0: bl         #0x46ad97c
0x0000000002382ee4: ldp        x29, x30, [sp, #0x70]
0x0000000002382ee8: ldp        x20, x19, [sp, #0x60]
0x0000000002382eec: add        sp, sp, #0x80
0x0000000002382ef0: ret        
