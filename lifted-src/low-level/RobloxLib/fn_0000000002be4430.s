; instruction-faithful ARM64 fallback for RobloxLib::function_2be4430
0x0000000002be4430: sub        sp, sp, #0x40
0x0000000002be4434: stp        x22, x21, [sp, #0x10]
0x0000000002be4438: stp        x20, x19, [sp, #0x20]
0x0000000002be443c: stp        x29, x30, [sp, #0x30]
0x0000000002be4440: add        x29, sp, #0x30
0x0000000002be4444: mov        x20, x2
0x0000000002be4448: mov        x21, x1
0x0000000002be444c: mov        x22, x0
0x0000000002be4450: mov        x19, x8
0x0000000002be4454: mov        x8, sp
0x0000000002be4458: bl         #0x312e04
0x0000000002be445c: scvtf      s0, w21
0x0000000002be4460: scvtf      s1, w20
0x0000000002be4464: mov        x1, sp
0x0000000002be4468: fmov       s2, wzr
0x0000000002be446c: mov        x0, x22
0x0000000002be4470: mov        x2, #0
0x0000000002be4474: bl         #0x2be40d4
0x0000000002be4478: ldr        q0, [sp]
0x0000000002be447c: str        q0, [x19]
0x0000000002be4480: ldp        x29, x30, [sp, #0x30]
0x0000000002be4484: ldp        x20, x19, [sp, #0x20]
0x0000000002be4488: ldp        x22, x21, [sp, #0x10]
0x0000000002be448c: add        sp, sp, #0x40
0x0000000002be4490: ret        
0x0000000002be4494: mov        x19, x0
0x0000000002be4498: mov        x0, sp
0x0000000002be449c: bl         #0x1df28
0x0000000002be44a0: mov        x0, x19
0x0000000002be44a4: bl         #0x4b97984
