; instruction-faithful ARM64 fallback for RobloxLib::function_3f644cc
0x0000000003f644cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f644d0: stp        x29, x30, [sp, #0x10]
0x0000000003f644d4: add        x29, sp, #0x10
0x0000000003f644d8: mov        x19, x0
0x0000000003f644dc: adrp       x8, #0x5bd8000
0x0000000003f644e0: add        x8, x8, #0x548
0x0000000003f644e4: str        x8, [x0]
0x0000000003f644e8: ldr        x0, [x0, #0xc0]
0x0000000003f644ec: str        xzr, [x19, #0xc0]
0x0000000003f644f0: cbz        x0, #0x3f64500
0x0000000003f644f4: ldr        x8, [x0]
0x0000000003f644f8: ldr        x8, [x8, #8]
0x0000000003f644fc: blr        x8
0x0000000003f64500: ldr        x0, [x19, #0xb8]
0x0000000003f64504: str        xzr, [x19, #0xb8]
0x0000000003f64508: cbz        x0, #0x3f64518
0x0000000003f6450c: ldr        x8, [x0]
0x0000000003f64510: ldr        x8, [x8, #8]
0x0000000003f64514: blr        x8
0x0000000003f64518: ldr        x0, [x19, #0xb0]
0x0000000003f6451c: str        xzr, [x19, #0xb0]
0x0000000003f64520: cbz        x0, #0x3f64530
0x0000000003f64524: ldr        x8, [x0]
0x0000000003f64528: ldr        x8, [x8, #8]
0x0000000003f6452c: blr        x8
0x0000000003f64530: mov        x0, x19
0x0000000003f64534: ldp        x29, x30, [sp, #0x10]
0x0000000003f64538: ldp        x20, x19, [sp], #0x20
0x0000000003f6453c: ret        
