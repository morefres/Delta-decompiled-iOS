; instruction-faithful ARM64 fallback for RobloxLib::function_265d510
0x000000000265d510: sub        sp, sp, #0x40
0x000000000265d514: stp        x20, x19, [sp, #0x20]
0x000000000265d518: stp        x29, x30, [sp, #0x30]
0x000000000265d51c: add        x29, sp, #0x30
0x000000000265d520: stp        xzr, xzr, [sp]
0x000000000265d524: adrp       x8, #0x5e60000
0x000000000265d528: add        x8, x8, #0xfa0
0x000000000265d52c: orr        x8, x8, #2
0x000000000265d530: stp        xzr, x8, [sp, #0x10]
0x000000000265d534: mov        x1, sp
0x000000000265d538: bl         #0x2657dd8
0x000000000265d53c: mov        x0, sp
0x000000000265d540: bl         #0x18c70
0x000000000265d544: ldp        x29, x30, [sp, #0x30]
0x000000000265d548: ldp        x20, x19, [sp, #0x20]
0x000000000265d54c: add        sp, sp, #0x40
0x000000000265d550: ret        
0x000000000265d554: mov        x19, x0
0x000000000265d558: mov        x0, sp
0x000000000265d55c: bl         #0x18c70
0x000000000265d560: mov        x0, x19
0x000000000265d564: bl         #0x4b97984
