; instruction-faithful ARM64 fallback for RobloxLib::function_2a99e88
0x0000000002a99e88: sub        sp, sp, #0x40
0x0000000002a99e8c: stp        x22, x21, [sp, #0x10]
0x0000000002a99e90: stp        x20, x19, [sp, #0x20]
0x0000000002a99e94: stp        x29, x30, [sp, #0x30]
0x0000000002a99e98: add        x29, sp, #0x30
0x0000000002a99e9c: mov        x19, x1
0x0000000002a99ea0: mov        x20, x0
0x0000000002a99ea4: ldr        x21, [x2]
0x0000000002a99ea8: ldr        x22, [x21]
0x0000000002a99eac: bl         #0x440fd3c
0x0000000002a99eb0: cmp        x0, x22
0x0000000002a99eb4: b.ne       #0x2a99ee4
0x0000000002a99eb8: ldr        d0, [x21, #0x10]
0x0000000002a99ebc: str        d0, [sp, #8]
0x0000000002a99ec0: ldr        x8, [x20, #0x90]
0x0000000002a99ec4: add        x0, x19, x8
0x0000000002a99ec8: add        x1, sp, #8
0x0000000002a99ecc: bl         #0x2a3c38
0x0000000002a99ed0: ldp        x29, x30, [sp, #0x30]
0x0000000002a99ed4: ldp        x20, x19, [sp, #0x20]
0x0000000002a99ed8: ldp        x22, x21, [sp, #0x10]
0x0000000002a99edc: add        sp, sp, #0x40
0x0000000002a99ee0: ret        
0x0000000002a99ee4: adrp       x0, #0x5228000
0x0000000002a99ee8: add        x0, x0, #0x5b2
0x0000000002a99eec: bl         #0x47ee168
