; instruction-faithful ARM64 fallback for RobloxLib::function_2baea98
0x0000000002baea98: sub        sp, sp, #0x40
0x0000000002baea9c: stp        x20, x19, [sp, #0x20]
0x0000000002baeaa0: stp        x29, x30, [sp, #0x30]
0x0000000002baeaa4: add        x29, sp, #0x30
0x0000000002baeaa8: mov        x20, x0
0x0000000002baeaac: mov        x19, x8
0x0000000002baeab0: ldr        x0, [x0]
0x0000000002baeab4: mov        w8, #1
0x0000000002baeab8: stp        x0, x8, [sp, #8]
0x0000000002baeabc: ldr        x8, [x0]
0x0000000002baeac0: ldr        x8, [x8, #0x10]
0x0000000002baeac4: mov        w1, #0xa0
0x0000000002baeac8: mov        w2, #8
0x0000000002baeacc: blr        x8
0x0000000002baead0: str        x0, [sp, #0x18]
0x0000000002baead4: ldr        x1, [x20]
0x0000000002baead8: bl         #0x2baeb20
0x0000000002baeadc: str        xzr, [sp, #0x18]
0x0000000002baeae0: add        x2, x0, #0x20
0x0000000002baeae4: stp        x2, x0, [x19]
0x0000000002baeae8: add        x1, x0, #0x28
0x0000000002baeaec: mov        x0, x19
0x0000000002baeaf0: bl         #0x2136c
0x0000000002baeaf4: add        x0, sp, #8
0x0000000002baeaf8: bl         #0x2baebd8
0x0000000002baeafc: ldp        x29, x30, [sp, #0x30]
0x0000000002baeb00: ldp        x20, x19, [sp, #0x20]
0x0000000002baeb04: add        sp, sp, #0x40
0x0000000002baeb08: ret        
0x0000000002baeb0c: mov        x19, x0
0x0000000002baeb10: add        x0, sp, #8
0x0000000002baeb14: bl         #0x2baebd8
0x0000000002baeb18: mov        x0, x19
0x0000000002baeb1c: bl         #0x4b97984
