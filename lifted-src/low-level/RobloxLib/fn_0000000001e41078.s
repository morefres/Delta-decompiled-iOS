; instruction-faithful ARM64 fallback for RobloxLib::function_1e41078
0x0000000001e41078: sub        sp, sp, #0x40
0x0000000001e4107c: stp        x22, x21, [sp, #0x10]
0x0000000001e41080: stp        x20, x19, [sp, #0x20]
0x0000000001e41084: stp        x29, x30, [sp, #0x30]
0x0000000001e41088: add        x29, sp, #0x30
0x0000000001e4108c: mov        x21, x2
0x0000000001e41090: mov        x19, x1
0x0000000001e41094: mov        x20, x0
0x0000000001e41098: ldr        x22, [x2]
0x0000000001e4109c: bl         #0x1ab9f9c
0x0000000001e410a0: cmp        x0, x22
0x0000000001e410a4: b.ne       #0x1e410dc
0x0000000001e410a8: ldr        w8, [x21, #0x10]
0x0000000001e410ac: str        w8, [sp, #0xc]
0x0000000001e410b0: ldr        x0, [x20, #0xb8]
0x0000000001e410b4: ldr        x8, [x0]
0x0000000001e410b8: ldr        x8, [x8, #0x28]
0x0000000001e410bc: add        x2, sp, #0xc
0x0000000001e410c0: mov        x1, x19
0x0000000001e410c4: blr        x8
0x0000000001e410c8: ldp        x29, x30, [sp, #0x30]
0x0000000001e410cc: ldp        x20, x19, [sp, #0x20]
0x0000000001e410d0: ldp        x22, x21, [sp, #0x10]
0x0000000001e410d4: add        sp, sp, #0x40
0x0000000001e410d8: ret        
0x0000000001e410dc: adrp       x0, #0x5228000
0x0000000001e410e0: add        x0, x0, #0x5b2
0x0000000001e410e4: bl         #0x47ee168
