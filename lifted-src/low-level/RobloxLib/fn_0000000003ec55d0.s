; instruction-faithful ARM64 fallback for RobloxLib::function_3ec55d0
0x0000000003ec55d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec55d4: stp        x29, x30, [sp, #0x10]
0x0000000003ec55d8: add        x29, sp, #0x10
0x0000000003ec55dc: mov        x19, x0
0x0000000003ec55e0: adrp       x8, #0x5bd8000
0x0000000003ec55e4: add        x8, x8, #0x548
0x0000000003ec55e8: str        x8, [x0]
0x0000000003ec55ec: ldr        x0, [x0, #0xc0]
0x0000000003ec55f0: str        xzr, [x19, #0xc0]
0x0000000003ec55f4: cbz        x0, #0x3ec5604
0x0000000003ec55f8: ldr        x8, [x0]
0x0000000003ec55fc: ldr        x8, [x8, #8]
0x0000000003ec5600: blr        x8
0x0000000003ec5604: ldr        x0, [x19, #0xb8]
0x0000000003ec5608: str        xzr, [x19, #0xb8]
0x0000000003ec560c: cbz        x0, #0x3ec561c
0x0000000003ec5610: ldr        x8, [x0]
0x0000000003ec5614: ldr        x8, [x8, #8]
0x0000000003ec5618: blr        x8
0x0000000003ec561c: ldr        x0, [x19, #0xb0]
0x0000000003ec5620: str        xzr, [x19, #0xb0]
0x0000000003ec5624: cbz        x0, #0x3ec5634
0x0000000003ec5628: ldr        x8, [x0]
0x0000000003ec562c: ldr        x8, [x8, #8]
0x0000000003ec5630: blr        x8
0x0000000003ec5634: mov        x0, x19
0x0000000003ec5638: ldp        x29, x30, [sp, #0x10]
0x0000000003ec563c: ldp        x20, x19, [sp], #0x20
0x0000000003ec5640: ret        
