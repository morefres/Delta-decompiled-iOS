; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3ca0
0x0000000001ea3ca0: sub        sp, sp, #0x40
0x0000000001ea3ca4: stp        x22, x21, [sp, #0x10]
0x0000000001ea3ca8: stp        x20, x19, [sp, #0x20]
0x0000000001ea3cac: stp        x29, x30, [sp, #0x30]
0x0000000001ea3cb0: add        x29, sp, #0x30
0x0000000001ea3cb4: mov        x21, x2
0x0000000001ea3cb8: mov        x19, x1
0x0000000001ea3cbc: mov        x20, x0
0x0000000001ea3cc0: ldr        x22, [x2]
0x0000000001ea3cc4: bl         #0x234fdb4
0x0000000001ea3cc8: cmp        x0, x22
0x0000000001ea3ccc: b.ne       #0x1ea3d04
0x0000000001ea3cd0: ldr        w8, [x21, #0x10]
0x0000000001ea3cd4: str        w8, [sp, #0xc]
0x0000000001ea3cd8: ldr        x0, [x20, #0xb8]
0x0000000001ea3cdc: ldr        x8, [x0]
0x0000000001ea3ce0: ldr        x8, [x8, #0x28]
0x0000000001ea3ce4: add        x2, sp, #0xc
0x0000000001ea3ce8: mov        x1, x19
0x0000000001ea3cec: blr        x8
0x0000000001ea3cf0: ldp        x29, x30, [sp, #0x30]
0x0000000001ea3cf4: ldp        x20, x19, [sp, #0x20]
0x0000000001ea3cf8: ldp        x22, x21, [sp, #0x10]
0x0000000001ea3cfc: add        sp, sp, #0x40
0x0000000001ea3d00: ret        
0x0000000001ea3d04: adrp       x0, #0x5228000
0x0000000001ea3d08: add        x0, x0, #0x5b2
0x0000000001ea3d0c: bl         #0x47ee168
