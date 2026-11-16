; instruction-faithful ARM64 fallback for RobloxLib::function_29b55e4
0x00000000029b55e4: sub        sp, sp, #0x30
0x00000000029b55e8: stp        x20, x19, [sp, #0x10]
0x00000000029b55ec: stp        x29, x30, [sp, #0x20]
0x00000000029b55f0: add        x29, sp, #0x20
0x00000000029b55f4: mov        x19, x0
0x00000000029b55f8: adrp       x8, #0x5bdb000
0x00000000029b55fc: add        x8, x8, #0xe70
0x00000000029b5600: str        x8, [x0]
0x00000000029b5604: ldr        x0, [x0, #0x78]
0x00000000029b5608: cbz        x0, #0x29b5614
0x00000000029b560c: str        x0, [x19, #0x80]
0x00000000029b5610: bl         #0x47e93a8
0x00000000029b5614: add        x8, x19, #0x60
0x00000000029b5618: str        x8, [sp, #8]
0x00000000029b561c: add        x0, sp, #8
0x00000000029b5620: bl         #0x246dc
0x00000000029b5624: mov        x0, x19
0x00000000029b5628: bl         #0x47e93a8
0x00000000029b562c: ldp        x29, x30, [sp, #0x20]
0x00000000029b5630: ldp        x20, x19, [sp, #0x10]
0x00000000029b5634: add        sp, sp, #0x30
0x00000000029b5638: ret        
