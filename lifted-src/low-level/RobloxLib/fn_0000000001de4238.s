; instruction-faithful ARM64 fallback for RobloxLib::function_1de4238
0x0000000001de4238: sub        sp, sp, #0x30
0x0000000001de423c: stp        x20, x19, [sp, #0x10]
0x0000000001de4240: stp        x29, x30, [sp, #0x20]
0x0000000001de4244: add        x29, sp, #0x20
0x0000000001de4248: mov        x0, x1
0x0000000001de424c: mov        x19, x8
0x0000000001de4250: mov        x8, sp
0x0000000001de4254: bl         #0x130faa4
0x0000000001de4258: ldr        q0, [sp]
0x0000000001de425c: str        q0, [x19]
0x0000000001de4260: fmov       x0, d0
0x0000000001de4264: bl         #0x44090cc
0x0000000001de4268: ldp        x29, x30, [sp, #0x20]
0x0000000001de426c: ldp        x20, x19, [sp, #0x10]
0x0000000001de4270: add        sp, sp, #0x30
0x0000000001de4274: ret        
0x0000000001de4278: mov        x20, x0
0x0000000001de427c: mov        x0, x19
0x0000000001de4280: bl         #0x1df28
0x0000000001de4284: mov        x0, x20
0x0000000001de4288: bl         #0x4b97984
