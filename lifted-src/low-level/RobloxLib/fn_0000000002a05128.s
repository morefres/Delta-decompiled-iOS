; instruction-faithful ARM64 fallback for RobloxLib::function_2a05128
0x0000000002a05128: sub        sp, sp, #0x30
0x0000000002a0512c: stp        x20, x19, [sp, #0x10]
0x0000000002a05130: stp        x29, x30, [sp, #0x20]
0x0000000002a05134: add        x29, sp, #0x20
0x0000000002a05138: mov        x19, x1
0x0000000002a0513c: ldr        x20, [x0, #0x20]
0x0000000002a05140: add        x0, sp, #8
0x0000000002a05144: mov        x1, x2
0x0000000002a05148: bl         #0x3a2bfbc
0x0000000002a0514c: add        x1, sp, #8
0x0000000002a05150: mov        x0, x19
0x0000000002a05154: blr        x20
0x0000000002a05158: ldr        x1, [sp, #8]
0x0000000002a0515c: str        xzr, [sp, #8]
0x0000000002a05160: cbz        x1, #0x2a0516c
0x0000000002a05164: add        x0, sp, #8
0x0000000002a05168: bl         #0xbcb74
0x0000000002a0516c: ldp        x29, x30, [sp, #0x20]
0x0000000002a05170: ldp        x20, x19, [sp, #0x10]
0x0000000002a05174: add        sp, sp, #0x30
0x0000000002a05178: ret        
0x0000000002a0517c: mov        x19, x0
0x0000000002a05180: ldr        x1, [sp, #8]
0x0000000002a05184: str        xzr, [sp, #8]
0x0000000002a05188: cbz        x1, #0x2a05194
0x0000000002a0518c: add        x0, sp, #8
0x0000000002a05190: bl         #0xbcb74
0x0000000002a05194: mov        x0, x19
0x0000000002a05198: bl         #0x4b97984
