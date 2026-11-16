; instruction-faithful ARM64 fallback for RobloxLib::function_2514eb4
0x0000000002514eb4: sub        sp, sp, #0x30
0x0000000002514eb8: stp        x20, x19, [sp, #0x10]
0x0000000002514ebc: stp        x29, x30, [sp, #0x20]
0x0000000002514ec0: add        x29, sp, #0x20
0x0000000002514ec4: mov        x19, x1
0x0000000002514ec8: ldrsb      w8, [x1, #0x57]
0x0000000002514ecc: tbz        w8, #0x1f, #0x2514ed8
0x0000000002514ed0: ldr        x0, [x19, #0x40]
0x0000000002514ed4: bl         #0x47e93a8
0x0000000002514ed8: add        x0, x19, #0x30
0x0000000002514edc: bl         #0x1df28
0x0000000002514ee0: ldr        x0, [x19, #0x18]
0x0000000002514ee4: cbz        x0, #0x2514ef0
0x0000000002514ee8: str        x0, [x19, #0x20]
0x0000000002514eec: bl         #0x47e93a8
0x0000000002514ef0: str        x19, [sp, #8]
0x0000000002514ef4: add        x0, sp, #8
0x0000000002514ef8: bl         #0x18c0c0
0x0000000002514efc: ldp        x29, x30, [sp, #0x20]
0x0000000002514f00: ldp        x20, x19, [sp, #0x10]
0x0000000002514f04: add        sp, sp, #0x30
0x0000000002514f08: ret        
