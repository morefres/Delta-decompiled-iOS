; instruction-faithful ARM64 fallback for RobloxLib::function_228d5bc
0x000000000228d5bc: sub        sp, sp, #0x40
0x000000000228d5c0: stp        x20, x19, [sp, #0x20]
0x000000000228d5c4: stp        x29, x30, [sp, #0x30]
0x000000000228d5c8: add        x29, sp, #0x30
0x000000000228d5cc: mov        x20, x0
0x000000000228d5d0: mov        x19, x8
0x000000000228d5d4: ldr        x0, [x0]
0x000000000228d5d8: mov        w8, #1
0x000000000228d5dc: stp        x0, x8, [sp, #8]
0x000000000228d5e0: ldr        x8, [x0]
0x000000000228d5e4: ldr        x8, [x8, #0x10]
0x000000000228d5e8: mov        w1, #0xa8
0x000000000228d5ec: mov        w2, #8
0x000000000228d5f0: blr        x8
0x000000000228d5f4: str        x0, [sp, #0x18]
0x000000000228d5f8: ldr        x1, [x20]
0x000000000228d5fc: bl         #0x228d638
0x000000000228d600: str        xzr, [sp, #0x18]
0x000000000228d604: add        x8, x0, #0x20
0x000000000228d608: stp        x8, x0, [x19]
0x000000000228d60c: add        x0, sp, #8
0x000000000228d610: bl         #0x228d77c
0x000000000228d614: ldp        x29, x30, [sp, #0x30]
0x000000000228d618: ldp        x20, x19, [sp, #0x20]
0x000000000228d61c: add        sp, sp, #0x40
0x000000000228d620: ret        
0x000000000228d624: mov        x19, x0
0x000000000228d628: add        x0, sp, #8
0x000000000228d62c: bl         #0x228d77c
0x000000000228d630: mov        x0, x19
0x000000000228d634: bl         #0x4b97984
