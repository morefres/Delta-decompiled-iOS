; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e7dc
0x0000000002e2e7dc: sub        sp, sp, #0x30
0x0000000002e2e7e0: stp        x20, x19, [sp, #0x10]
0x0000000002e2e7e4: stp        x29, x30, [sp, #0x20]
0x0000000002e2e7e8: add        x29, sp, #0x20
0x0000000002e2e7ec: mov        x19, x2
0x0000000002e2e7f0: mov        x20, x0
0x0000000002e2e7f4: ldr        x0, [x0, #0xb8]
0x0000000002e2e7f8: ldr        x8, [x0]
0x0000000002e2e7fc: ldr        x8, [x8, #0x20]
0x0000000002e2e800: blr        x8
0x0000000002e2e804: str        w0, [sp, #0xc]
0x0000000002e2e808: ldr        x0, [x20, #0xb8]
0x0000000002e2e80c: ldr        x8, [x0]
0x0000000002e2e810: ldr        x8, [x8, #0x28]
0x0000000002e2e814: add        x2, sp, #0xc
0x0000000002e2e818: mov        x1, x19
0x0000000002e2e81c: blr        x8
0x0000000002e2e820: ldp        x29, x30, [sp, #0x20]
0x0000000002e2e824: ldp        x20, x19, [sp, #0x10]
0x0000000002e2e828: add        sp, sp, #0x30
0x0000000002e2e82c: ret        
