; instruction-faithful ARM64 fallback for RobloxLib::function_1fc47c0
0x0000000001fc47c0: sub        sp, sp, #0x50
0x0000000001fc47c4: stp        x20, x19, [sp, #0x30]
0x0000000001fc47c8: stp        x29, x30, [sp, #0x40]
0x0000000001fc47cc: add        x29, sp, #0x40
0x0000000001fc47d0: ldr        w8, [x0, #0x10]
0x0000000001fc47d4: cbz        w8, #0x1fc4868
0x0000000001fc47d8: mov        x19, x0
0x0000000001fc47dc: adrp       x1, #0x520c000
0x0000000001fc47e0: add        x1, x1, #0xa35
0x0000000001fc47e4: add        x0, sp, #0x18
0x0000000001fc47e8: bl         #0x18aac
0x0000000001fc47ec: adrp       x1, #0x5227000
0x0000000001fc47f0: add        x1, x1, #0x514
0x0000000001fc47f4: mov        x0, sp
0x0000000001fc47f8: bl         #0x18aac
0x0000000001fc47fc: ldr        w8, [x19, #0x10]
0x0000000001fc4800: cbz        w8, #0x1fc4848
0x0000000001fc4804: ldr        x19, [x19]
0x0000000001fc4808: add        x8, x8, x8, lsl #1
0x0000000001fc480c: lsl        x20, x8, #4
0x0000000001fc4810: add        x1, sp, #0x18
0x0000000001fc4814: mov        x0, x19
0x0000000001fc4818: bl         #0x52cc4
0x0000000001fc481c: tbnz       w0, #0, #0x1fc482c
0x0000000001fc4820: mov        x1, sp
0x0000000001fc4824: mov        x0, x19
0x0000000001fc4828: bl         #0x52cc4
0x0000000001fc482c: ldrsb      w8, [x19, #0x17]
0x0000000001fc4830: tbz        w8, #0x1f, #0x1fc483c
0x0000000001fc4834: ldr        x0, [x19]
0x0000000001fc4838: bl         #0x47e93a8
0x0000000001fc483c: add        x19, x19, #0x30
0x0000000001fc4840: subs       x20, x20, #0x30
0x0000000001fc4844: b.ne       #0x1fc4810
0x0000000001fc4848: ldrsb      w8, [sp, #0x17]
0x0000000001fc484c: tbz        w8, #0x1f, #0x1fc4858
0x0000000001fc4850: ldr        x0, [sp]
0x0000000001fc4854: bl         #0x47e93a8
0x0000000001fc4858: ldrsb      w8, [sp, #0x2f]
0x0000000001fc485c: tbz        w8, #0x1f, #0x1fc4868
0x0000000001fc4860: ldr        x0, [sp, #0x18]
0x0000000001fc4864: bl         #0x47e93a8
0x0000000001fc4868: ldp        x29, x30, [sp, #0x40]
0x0000000001fc486c: ldp        x20, x19, [sp, #0x30]
0x0000000001fc4870: add        sp, sp, #0x50
0x0000000001fc4874: ret        
0x0000000001fc4878: mov        x19, x0
0x0000000001fc487c: ldrsb      w8, [sp, #0x2f]
0x0000000001fc4880: tbz        w8, #0x1f, #0x1fc488c
0x0000000001fc4884: ldr        x0, [sp, #0x18]
0x0000000001fc4888: bl         #0x47e93a8
0x0000000001fc488c: mov        x0, x19
0x0000000001fc4890: bl         #0x4b97984
