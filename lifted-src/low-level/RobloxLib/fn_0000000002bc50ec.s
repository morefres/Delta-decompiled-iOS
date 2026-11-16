; instruction-faithful ARM64 fallback for RobloxLib::function_2bc50ec
0x0000000002bc50ec: sub        sp, sp, #0x30
0x0000000002bc50f0: stp        x20, x19, [sp, #0x10]
0x0000000002bc50f4: stp        x29, x30, [sp, #0x20]
0x0000000002bc50f8: add        x29, sp, #0x20
0x0000000002bc50fc: mov        x4, x3
0x0000000002bc5100: mov        x3, x2
0x0000000002bc5104: mov        x2, x1
0x0000000002bc5108: mov        x19, x0
0x0000000002bc510c: stp        xzr, xzr, [x0, #8]
0x0000000002bc5110: adrp       x8, #0x5ed0000
0x0000000002bc5114: add        x8, x8, #0x328
0x0000000002bc5118: str        x8, [x0]
0x0000000002bc511c: add        x0, sp, #0xf
0x0000000002bc5120: add        x1, x19, #0x18
0x0000000002bc5124: bl         #0x2bc5150
0x0000000002bc5128: mov        x0, x19
0x0000000002bc512c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc5130: ldp        x20, x19, [sp, #0x10]
0x0000000002bc5134: add        sp, sp, #0x30
0x0000000002bc5138: ret        
0x0000000002bc513c: mov        x20, x0
0x0000000002bc5140: mov        x0, x19
0x0000000002bc5144: bl         #0x4b980a4
0x0000000002bc5148: mov        x0, x20
0x0000000002bc514c: bl         #0x4b97984
