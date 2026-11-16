; instruction-faithful ARM64 fallback for RobloxLib::function_2a02e88
0x0000000002a02e88: sub        sp, sp, #0x40
0x0000000002a02e8c: stp        x22, x21, [sp, #0x10]
0x0000000002a02e90: stp        x20, x19, [sp, #0x20]
0x0000000002a02e94: stp        x29, x30, [sp, #0x30]
0x0000000002a02e98: add        x29, sp, #0x30
0x0000000002a02e9c: mov        x21, x2
0x0000000002a02ea0: mov        x19, x1
0x0000000002a02ea4: mov        x20, x0
0x0000000002a02ea8: ldr        x22, [x2]
0x0000000002a02eac: bl         #0x2c5ab98
0x0000000002a02eb0: cmp        x0, x22
0x0000000002a02eb4: b.ne       #0x2a02eec
0x0000000002a02eb8: ldr        w8, [x21, #0x10]
0x0000000002a02ebc: str        w8, [sp, #0xc]
0x0000000002a02ec0: ldr        x0, [x20, #0xb8]
0x0000000002a02ec4: ldr        x8, [x0]
0x0000000002a02ec8: ldr        x8, [x8, #0x28]
0x0000000002a02ecc: add        x2, sp, #0xc
0x0000000002a02ed0: mov        x1, x19
0x0000000002a02ed4: blr        x8
0x0000000002a02ed8: ldp        x29, x30, [sp, #0x30]
0x0000000002a02edc: ldp        x20, x19, [sp, #0x20]
0x0000000002a02ee0: ldp        x22, x21, [sp, #0x10]
0x0000000002a02ee4: add        sp, sp, #0x40
0x0000000002a02ee8: ret        
0x0000000002a02eec: adrp       x0, #0x5228000
0x0000000002a02ef0: add        x0, x0, #0x5b2
0x0000000002a02ef4: bl         #0x47ee168
