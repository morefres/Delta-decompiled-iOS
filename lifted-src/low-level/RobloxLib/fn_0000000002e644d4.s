; instruction-faithful ARM64 fallback for RobloxLib::function_2e644d4
0x0000000002e644d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e644d8: stp        x29, x30, [sp, #0x10]
0x0000000002e644dc: add        x29, sp, #0x10
0x0000000002e644e0: mov        x19, x0
0x0000000002e644e4: adrp       x8, #0x5ef2000
0x0000000002e644e8: add        x8, x8, #0xb8
0x0000000002e644ec: str        x8, [x0]
0x0000000002e644f0: ldr        x0, [x0, #0xc0]
0x0000000002e644f4: str        xzr, [x19, #0xc0]
0x0000000002e644f8: cbz        x0, #0x2e64508
0x0000000002e644fc: ldr        x8, [x0]
0x0000000002e64500: ldr        x8, [x8, #8]
0x0000000002e64504: blr        x8
0x0000000002e64508: ldr        x0, [x19, #0xb8]
0x0000000002e6450c: str        xzr, [x19, #0xb8]
0x0000000002e64510: cbz        x0, #0x2e64520
0x0000000002e64514: ldr        x8, [x0]
0x0000000002e64518: ldr        x8, [x8, #8]
0x0000000002e6451c: blr        x8
0x0000000002e64520: mov        x0, x19
0x0000000002e64524: ldp        x29, x30, [sp, #0x10]
0x0000000002e64528: ldp        x20, x19, [sp], #0x20
0x0000000002e6452c: ret        
