; instruction-faithful ARM64 fallback for RobloxLib::function_3af615c
0x0000000003af615c: stp        x20, x19, [sp, #-0x20]!
0x0000000003af6160: stp        x29, x30, [sp, #0x10]
0x0000000003af6164: add        x29, sp, #0x10
0x0000000003af6168: mov        x19, x0
0x0000000003af616c: add        x20, x0, #0x10
0x0000000003af6170: str        x20, [x0]
0x0000000003af6174: adrp       x8, #0x4bcd000
0x0000000003af6178: ldr        d0, [x8, #0xa88]
0x0000000003af617c: str        d0, [x0, #8]
0x0000000003af6180: ldr        w8, [x1, #8]
0x0000000003af6184: cbz        w8, #0x3af6190
0x0000000003af6188: mov        x0, x19
0x0000000003af618c: bl         #0x3f3bd8
0x0000000003af6190: mov        x0, x19
0x0000000003af6194: ldp        x29, x30, [sp, #0x10]
0x0000000003af6198: ldp        x20, x19, [sp], #0x20
0x0000000003af619c: ret        
0x0000000003af61a0: mov        x8, x20
0x0000000003af61a4: mov        x20, x0
0x0000000003af61a8: ldr        x0, [x19]
0x0000000003af61ac: cmp        x0, x8
0x0000000003af61b0: b.eq       #0x3af61b8
0x0000000003af61b4: bl         #0x47e93a8
0x0000000003af61b8: mov        x0, x20
0x0000000003af61bc: bl         #0x4b97984
