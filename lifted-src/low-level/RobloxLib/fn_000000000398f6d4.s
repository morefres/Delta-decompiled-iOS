; instruction-faithful ARM64 fallback for RobloxLib::function_398f6d4
0x000000000398f6d4: stp        x22, x21, [sp, #-0x30]!
0x000000000398f6d8: stp        x20, x19, [sp, #0x10]
0x000000000398f6dc: stp        x29, x30, [sp, #0x20]
0x000000000398f6e0: add        x29, sp, #0x20
0x000000000398f6e4: mov        x20, x2
0x000000000398f6e8: mov        x21, x1
0x000000000398f6ec: mov        x19, x0
0x000000000398f6f0: str        x1, [x0, #8]!
0x000000000398f6f4: adrp       x8, #0x5f7f000
0x000000000398f6f8: add        x8, x8, #0xba8
0x000000000398f6fc: str        x8, [x19]
0x000000000398f700: ldr        x8, [x2, #8]
0x000000000398f704: tbz        w8, #0, #0x398f714
0x000000000398f708: and        x8, x8, #0xfffffffffffffffe
0x000000000398f70c: add        x1, x8, #8
0x000000000398f710: bl         #0x466c5a0
0x000000000398f714: mov        x8, x20
0x000000000398f718: ldr        x0, [x8, #0x10]!
0x000000000398f71c: tst        x0, #3
0x000000000398f720: b.eq       #0x398f730
0x000000000398f724: mov        x0, x8
0x000000000398f728: mov        x1, x21
0x000000000398f72c: bl         #0x45d8940
0x000000000398f730: str        x0, [x19, #0x10]
0x000000000398f734: str        wzr, [x19, #0x28]
0x000000000398f738: ldur       q0, [x20, #0x18]
0x000000000398f73c: stur       q0, [x19, #0x18]
0x000000000398f740: mov        x0, x19
0x000000000398f744: ldp        x29, x30, [sp, #0x20]
0x000000000398f748: ldp        x20, x19, [sp, #0x10]
0x000000000398f74c: ldp        x22, x21, [sp], #0x30
0x000000000398f750: ret        
