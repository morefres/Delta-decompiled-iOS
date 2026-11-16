; instruction-faithful ARM64 fallback for RobloxLib::function_2e567c4
0x0000000002e567c4: sub        sp, sp, #0x40
0x0000000002e567c8: stp        x22, x21, [sp, #0x10]
0x0000000002e567cc: stp        x20, x19, [sp, #0x20]
0x0000000002e567d0: stp        x29, x30, [sp, #0x30]
0x0000000002e567d4: add        x29, sp, #0x30
0x0000000002e567d8: mov        x8, x2
0x0000000002e567dc: mov        x19, x1
0x0000000002e567e0: mov        x21, x0
0x0000000002e567e4: ldr        x0, [x0, #0xc8]
0x0000000002e567e8: add        x2, sp, #8
0x0000000002e567ec: mov        x1, x8
0x0000000002e567f0: bl         #0x4409ebc
0x0000000002e567f4: mov        x20, x0
0x0000000002e567f8: cbz        w0, #0x2e5681c
0x0000000002e567fc: ldr        w8, [sp, #8]
0x0000000002e56800: str        w8, [sp, #0xc]
0x0000000002e56804: ldr        x0, [x21, #0xb8]
0x0000000002e56808: ldr        x8, [x0]
0x0000000002e5680c: ldr        x8, [x8, #0x28]
0x0000000002e56810: add        x2, sp, #0xc
0x0000000002e56814: mov        x1, x19
0x0000000002e56818: blr        x8
0x0000000002e5681c: mov        x0, x20
0x0000000002e56820: ldp        x29, x30, [sp, #0x30]
0x0000000002e56824: ldp        x20, x19, [sp, #0x20]
0x0000000002e56828: ldp        x22, x21, [sp, #0x10]
0x0000000002e5682c: add        sp, sp, #0x40
0x0000000002e56830: ret        
