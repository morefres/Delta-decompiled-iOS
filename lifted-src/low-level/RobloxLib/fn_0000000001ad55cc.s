; instruction-faithful ARM64 fallback for RobloxLib::function_1ad55cc
0x0000000001ad55cc: sub        sp, sp, #0x30
0x0000000001ad55d0: stp        x20, x19, [sp, #0x10]
0x0000000001ad55d4: stp        x29, x30, [sp, #0x20]
0x0000000001ad55d8: add        x29, sp, #0x20
0x0000000001ad55dc: mov        x19, x2
0x0000000001ad55e0: add        x2, sp, #0xc
0x0000000001ad55e4: bl         #0x4409ebc
0x0000000001ad55e8: cbz        w0, #0x1ad5630
0x0000000001ad55ec: bl         #0x1ab6228
0x0000000001ad55f0: str        x0, [x19]
0x0000000001ad55f4: bl         #0x1ae23c8
0x0000000001ad55f8: ldr        x8, [x19, #8]
0x0000000001ad55fc: cmp        x8, x0
0x0000000001ad5600: b.eq       #0x1ad5628
0x0000000001ad5604: mov        x20, x0
0x0000000001ad5608: cbz        x8, #0x1ad5618
0x0000000001ad560c: ldr        x8, [x8, #0x10]
0x0000000001ad5610: add        x0, x19, #0x10
0x0000000001ad5614: blr        x8
0x0000000001ad5618: ldr        w8, [sp, #0xc]
0x0000000001ad561c: str        w8, [x19, #0x10]
0x0000000001ad5620: str        x20, [x19, #8]
0x0000000001ad5624: b          #0x1ad5630
0x0000000001ad5628: ldr        w8, [sp, #0xc]
0x0000000001ad562c: str        w8, [x19, #0x10]
0x0000000001ad5630: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5634: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5638: add        sp, sp, #0x30
0x0000000001ad563c: ret        
