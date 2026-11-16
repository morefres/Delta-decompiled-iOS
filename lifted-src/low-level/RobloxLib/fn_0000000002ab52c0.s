; instruction-faithful ARM64 fallback for RobloxLib::function_2ab52c0
0x0000000002ab52c0: sub        sp, sp, #0x30
0x0000000002ab52c4: stp        x20, x19, [sp, #0x10]
0x0000000002ab52c8: stp        x29, x30, [sp, #0x20]
0x0000000002ab52cc: add        x29, sp, #0x20
0x0000000002ab52d0: mov        x0, x1
0x0000000002ab52d4: mov        x19, x8
0x0000000002ab52d8: mov        x8, sp
0x0000000002ab52dc: bl         #0x2ab5350
0x0000000002ab52e0: ldr        q0, [sp]
0x0000000002ab52e4: str        q0, [x19]
0x0000000002ab52e8: fmov       x0, d0
0x0000000002ab52ec: bl         #0x44090cc
0x0000000002ab52f0: ldp        x29, x30, [sp, #0x20]
0x0000000002ab52f4: ldp        x20, x19, [sp, #0x10]
0x0000000002ab52f8: add        sp, sp, #0x30
0x0000000002ab52fc: ret        
0x0000000002ab5300: mov        x20, x0
0x0000000002ab5304: mov        x0, x19
0x0000000002ab5308: bl         #0x1df28
0x0000000002ab530c: mov        x0, x20
0x0000000002ab5310: bl         #0x4b97984
