; instruction-faithful ARM64 fallback for RobloxLib::function_1be9e94
0x0000000001be9e94: sub        sp, sp, #0x40
0x0000000001be9e98: stp        x22, x21, [sp, #0x10]
0x0000000001be9e9c: stp        x20, x19, [sp, #0x20]
0x0000000001be9ea0: stp        x29, x30, [sp, #0x30]
0x0000000001be9ea4: add        x29, sp, #0x30
0x0000000001be9ea8: mov        x21, x2
0x0000000001be9eac: mov        x19, x1
0x0000000001be9eb0: mov        x20, x0
0x0000000001be9eb4: ldr        x22, [x2]
0x0000000001be9eb8: bl         #0x22fa4b0
0x0000000001be9ebc: cmp        x0, x22
0x0000000001be9ec0: b.ne       #0x1be9ef8
0x0000000001be9ec4: ldr        w8, [x21, #0x10]
0x0000000001be9ec8: str        w8, [sp, #0xc]
0x0000000001be9ecc: ldr        x0, [x20, #0xb8]
0x0000000001be9ed0: ldr        x8, [x0]
0x0000000001be9ed4: ldr        x8, [x8, #0x28]
0x0000000001be9ed8: add        x2, sp, #0xc
0x0000000001be9edc: mov        x1, x19
0x0000000001be9ee0: blr        x8
0x0000000001be9ee4: ldp        x29, x30, [sp, #0x30]
0x0000000001be9ee8: ldp        x20, x19, [sp, #0x20]
0x0000000001be9eec: ldp        x22, x21, [sp, #0x10]
0x0000000001be9ef0: add        sp, sp, #0x40
0x0000000001be9ef4: ret        
0x0000000001be9ef8: adrp       x0, #0x5228000
0x0000000001be9efc: add        x0, x0, #0x5b2
0x0000000001be9f00: bl         #0x47ee168
