; instruction-faithful ARM64 fallback for RobloxLib::function_2bc42d8
0x0000000002bc42d8: sub        sp, sp, #0x30
0x0000000002bc42dc: stp        x20, x19, [sp, #0x10]
0x0000000002bc42e0: stp        x29, x30, [sp, #0x20]
0x0000000002bc42e4: add        x29, sp, #0x20
0x0000000002bc42e8: mov        x19, x0
0x0000000002bc42ec: adrp       x8, #0x5ed0000
0x0000000002bc42f0: add        x8, x8, #0x2d8
0x0000000002bc42f4: stp        x8, xzr, [x0]
0x0000000002bc42f8: stp        xzr, x1, [x0, #0x10]
0x0000000002bc42fc: str        x1, [sp, #8]
0x0000000002bc4300: add        x0, sp, #8
0x0000000002bc4304: add        x1, x19, #0x20
0x0000000002bc4308: bl         #0x2bc4334
0x0000000002bc430c: mov        x0, x19
0x0000000002bc4310: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4314: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4318: add        sp, sp, #0x30
0x0000000002bc431c: ret        
0x0000000002bc4320: mov        x20, x0
0x0000000002bc4324: mov        x0, x19
0x0000000002bc4328: bl         #0x4b980a4
0x0000000002bc432c: mov        x0, x20
0x0000000002bc4330: bl         #0x4b97984
