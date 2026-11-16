; instruction-faithful ARM64 fallback for RobloxLib::function_3ea559c
0x0000000003ea559c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea55a0: stp        x20, x19, [sp, #0x10]
0x0000000003ea55a4: stp        x29, x30, [sp, #0x20]
0x0000000003ea55a8: add        x29, sp, #0x20
0x0000000003ea55ac: mov        x19, x2
0x0000000003ea55b0: ldr        x0, [x0, #0xc0]
0x0000000003ea55b4: ldr        x8, [x0]
0x0000000003ea55b8: ldr        x8, [x8, #0x10]
0x0000000003ea55bc: blr        x8
0x0000000003ea55c0: mov        x20, x0
0x0000000003ea55c4: bl         #0x1aacf98
0x0000000003ea55c8: str        x0, [x19]
0x0000000003ea55cc: bl         #0x1adf3b4
0x0000000003ea55d0: ldr        x8, [x19, #8]
0x0000000003ea55d4: cmp        x8, x0
0x0000000003ea55d8: b.eq       #0x3ea55fc
0x0000000003ea55dc: mov        x21, x0
0x0000000003ea55e0: cbz        x8, #0x3ea55f0
0x0000000003ea55e4: ldr        x8, [x8, #0x10]
0x0000000003ea55e8: add        x0, x19, #0x10
0x0000000003ea55ec: blr        x8
0x0000000003ea55f0: str        w20, [x19, #0x10]
0x0000000003ea55f4: str        x21, [x19, #8]
0x0000000003ea55f8: b          #0x3ea5600
0x0000000003ea55fc: str        w20, [x19, #0x10]
0x0000000003ea5600: ldp        x29, x30, [sp, #0x20]
0x0000000003ea5604: ldp        x20, x19, [sp, #0x10]
0x0000000003ea5608: ldp        x22, x21, [sp], #0x30
0x0000000003ea560c: ret        
0x0000000003ea5610: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea5614: stp        x20, x19, [sp, #0x10]
0x0000000003ea5618: stp        x29, x30, [sp, #0x20]
0x0000000003ea561c: add        x29, sp, #0x20
0x0000000003ea5620: mov        x19, x2
0x0000000003ea5624: ldr        x0, [x0, #0xc0]
0x0000000003ea5628: ldr        x8, [x0]
0x0000000003ea562c: ldr        x8, [x8, #0x18]
0x0000000003ea5630: blr        x8
0x0000000003ea5634: mov        x20, x0
0x0000000003ea5638: bl         #0x1aacf98
0x0000000003ea563c: str        x0, [x19]
0x0000000003ea5640: bl         #0x1adf3b4
0x0000000003ea5644: ldr        x8, [x19, #8]
0x0000000003ea5648: cmp        x8, x0
0x0000000003ea564c: b.eq       #0x3ea5670
0x0000000003ea5650: mov        x21, x0
0x0000000003ea5654: cbz        x8, #0x3ea5664
0x0000000003ea5658: ldr        x8, [x8, #0x10]
0x0000000003ea565c: add        x0, x19, #0x10
0x0000000003ea5660: blr        x8
0x0000000003ea5664: str        w20, [x19, #0x10]
0x0000000003ea5668: str        x21, [x19, #8]
0x0000000003ea566c: b          #0x3ea5674
0x0000000003ea5670: str        w20, [x19, #0x10]
0x0000000003ea5674: ldp        x29, x30, [sp, #0x20]
0x0000000003ea5678: ldp        x20, x19, [sp, #0x10]
0x0000000003ea567c: ldp        x22, x21, [sp], #0x30
0x0000000003ea5680: ret        
0x0000000003ea5684: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea5688: stp        x20, x19, [sp, #0x10]
0x0000000003ea568c: stp        x29, x30, [sp, #0x20]
0x0000000003ea5690: add        x29, sp, #0x20
0x0000000003ea5694: mov        x21, x2
0x0000000003ea5698: mov        x19, x1
0x0000000003ea569c: ldr        x20, [x0, #0xc0]
0x0000000003ea56a0: ldr        x22, [x2]
0x0000000003ea56a4: bl         #0x1aacf98
0x0000000003ea56a8: cmp        x0, x22
0x0000000003ea56ac: b.ne       #0x3ea56e0
0x0000000003ea56b0: ldr        x8, [x21, #8]
0x0000000003ea56b4: add        x9, x21, #0x10
0x0000000003ea56b8: cmp        x8, #0
0x0000000003ea56bc: csel       x2, xzr, x9, eq
0x0000000003ea56c0: ldr        x8, [x20]
0x0000000003ea56c4: ldr        x3, [x8, #0x20]
0x0000000003ea56c8: mov        x0, x20
0x0000000003ea56cc: mov        x1, x19
0x0000000003ea56d0: ldp        x29, x30, [sp, #0x20]
0x0000000003ea56d4: ldp        x20, x19, [sp, #0x10]
0x0000000003ea56d8: ldp        x22, x21, [sp], #0x30
0x0000000003ea56dc: br         x3
0x0000000003ea56e0: adrp       x0, #0x5228000
0x0000000003ea56e4: add        x0, x0, #0x5b2
0x0000000003ea56e8: bl         #0x47ee168
