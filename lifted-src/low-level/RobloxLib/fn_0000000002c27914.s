; instruction-faithful ARM64 fallback for RobloxLib::function_2c27914
0x0000000002c27914: sub        sp, sp, #0x40
0x0000000002c27918: stp        x20, x19, [sp, #0x20]
0x0000000002c2791c: stp        x29, x30, [sp, #0x30]
0x0000000002c27920: add        x29, sp, #0x30
0x0000000002c27924: mov        x19, x2
0x0000000002c27928: mov        x20, x0
0x0000000002c2792c: add        x0, sp, #8
0x0000000002c27930: bl         #0x18aac
0x0000000002c27934: ldr        x1, [x19]
0x0000000002c27938: add        x0, sp, #8
0x0000000002c2793c: blr        x20
0x0000000002c27940: ldrsb      w8, [sp, #0x1f]
0x0000000002c27944: tbz        w8, #0x1f, #0x2c27950
0x0000000002c27948: ldr        x0, [sp, #8]
0x0000000002c2794c: bl         #0x47e93a8
0x0000000002c27950: ldp        x29, x30, [sp, #0x30]
0x0000000002c27954: ldp        x20, x19, [sp, #0x20]
0x0000000002c27958: add        sp, sp, #0x40
0x0000000002c2795c: ret        
0x0000000002c27960: mov        x19, x0
0x0000000002c27964: ldrsb      w8, [sp, #0x1f]
0x0000000002c27968: tbz        w8, #0x1f, #0x2c27974
0x0000000002c2796c: ldr        x0, [sp, #8]
0x0000000002c27970: bl         #0x47e93a8
0x0000000002c27974: mov        x0, x19
0x0000000002c27978: bl         #0x4b97984
