; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d9c4
0x0000000001e6d9c4: sub        sp, sp, #0x40
0x0000000001e6d9c8: stp        x22, x21, [sp, #0x10]
0x0000000001e6d9cc: stp        x20, x19, [sp, #0x20]
0x0000000001e6d9d0: stp        x29, x30, [sp, #0x30]
0x0000000001e6d9d4: add        x29, sp, #0x30
0x0000000001e6d9d8: mov        x19, x1
0x0000000001e6d9dc: mov        x20, x0
0x0000000001e6d9e0: ldr        x21, [x2]
0x0000000001e6d9e4: ldr        x22, [x21]
0x0000000001e6d9e8: bl         #0x175cdac
0x0000000001e6d9ec: cmp        x0, x22
0x0000000001e6d9f0: b.ne       #0x1e6da20
0x0000000001e6d9f4: ldr        w8, [x21, #0x10]
0x0000000001e6d9f8: str        w8, [sp, #0xc]
0x0000000001e6d9fc: ldr        x8, [x20, #0x90]
0x0000000001e6da00: add        x0, x19, x8
0x0000000001e6da04: add        x1, sp, #0xc
0x0000000001e6da08: bl         #0x175cf84
0x0000000001e6da0c: ldp        x29, x30, [sp, #0x30]
0x0000000001e6da10: ldp        x20, x19, [sp, #0x20]
0x0000000001e6da14: ldp        x22, x21, [sp, #0x10]
0x0000000001e6da18: add        sp, sp, #0x40
0x0000000001e6da1c: ret        
0x0000000001e6da20: adrp       x0, #0x5228000
0x0000000001e6da24: add        x0, x0, #0x5b2
0x0000000001e6da28: bl         #0x47ee168
