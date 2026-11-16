; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f6dc
0x0000000003e2f6dc: sub        sp, sp, #0x40
0x0000000003e2f6e0: stp        x20, x19, [sp, #0x20]
0x0000000003e2f6e4: stp        x29, x30, [sp, #0x30]
0x0000000003e2f6e8: add        x29, sp, #0x30
0x0000000003e2f6ec: mov        x19, x0
0x0000000003e2f6f0: ldr        x0, [x0, #0x48]
0x0000000003e2f6f4: ldr        x8, [x0]
0x0000000003e2f6f8: ldr        x9, [x8, #0x28]
0x0000000003e2f6fc: mov        x8, sp
0x0000000003e2f700: blr        x9
0x0000000003e2f704: ldrsb      w8, [sp, #0x1f]
0x0000000003e2f708: tbz        w8, #0x1f, #0x3e2f714
0x0000000003e2f70c: ldr        x0, [sp, #8]
0x0000000003e2f710: bl         #0x47e93a8
0x0000000003e2f714: mov        w8, #1
0x0000000003e2f718: strb       w8, [x19, #0x6a0]
0x0000000003e2f71c: ldp        x29, x30, [sp, #0x30]
0x0000000003e2f720: ldp        x20, x19, [sp, #0x20]
0x0000000003e2f724: add        sp, sp, #0x40
0x0000000003e2f728: ret        
