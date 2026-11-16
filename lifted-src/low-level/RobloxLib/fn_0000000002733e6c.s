; instruction-faithful ARM64 fallback for RobloxLib::function_2733e6c
0x0000000002733e6c: sub        sp, sp, #0x30
0x0000000002733e70: stp        x20, x19, [sp, #0x10]
0x0000000002733e74: stp        x29, x30, [sp, #0x20]
0x0000000002733e78: add        x29, sp, #0x20
0x0000000002733e7c: ldr        x0, [x1]
0x0000000002733e80: cbz        x0, #0x2733ee8
0x0000000002733e84: mov        x8, sp
0x0000000002733e88: bl         #0x22efc18
0x0000000002733e8c: ldr        x0, [sp]
0x0000000002733e90: cbz        x0, #0x2733ef4
0x0000000002733e94: bl         #0x140d7e8
0x0000000002733e98: mov        x19, x0
0x0000000002733e9c: ldr        x20, [sp, #8]
0x0000000002733ea0: cbz        x20, #0x2733ed4
0x0000000002733ea4: add        x8, x20, #8
0x0000000002733ea8: ldaxr      x9, [x8]
0x0000000002733eac: sub        x10, x9, #1
0x0000000002733eb0: stlxr      w11, x10, [x8]
0x0000000002733eb4: cbnz       w11, #0x2733ea8
0x0000000002733eb8: cbnz       x9, #0x2733ed4
0x0000000002733ebc: ldr        x8, [x20]
0x0000000002733ec0: ldr        x8, [x8, #0x10]
0x0000000002733ec4: mov        x0, x20
0x0000000002733ec8: blr        x8
0x0000000002733ecc: mov        x0, x20
0x0000000002733ed0: bl         #0x4b9808c
0x0000000002733ed4: mov        x0, x19
0x0000000002733ed8: ldp        x29, x30, [sp, #0x20]
0x0000000002733edc: ldp        x20, x19, [sp, #0x10]
0x0000000002733ee0: add        sp, sp, #0x30
0x0000000002733ee4: ret        
0x0000000002733ee8: adrp       x0, #0x53e6000
0x0000000002733eec: add        x0, x0, #0xd93
0x0000000002733ef0: bl         #0x47ee168
0x0000000002733ef4: adrp       x0, #0x53e6000
0x0000000002733ef8: add        x0, x0, #0xde9
0x0000000002733efc: bl         #0x47ee168
0x0000000002733f00: brk        #1
0x0000000002733f04: mov        x19, x0
0x0000000002733f08: mov        x0, sp
0x0000000002733f0c: bl         #0x1df28
0x0000000002733f10: mov        x0, x19
0x0000000002733f14: bl         #0x4b97984
