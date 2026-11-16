; instruction-faithful ARM64 fallback for RobloxLib::function_1bb55d8
0x0000000001bb55d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb55dc: stp        x20, x19, [sp, #0x10]
0x0000000001bb55e0: stp        x29, x30, [sp, #0x20]
0x0000000001bb55e4: add        x29, sp, #0x20
0x0000000001bb55e8: mov        x19, x2
0x0000000001bb55ec: ldr        x8, [x0]
0x0000000001bb55f0: ldr        x8, [x8, #0x108]
0x0000000001bb55f4: blr        x8
0x0000000001bb55f8: mov        x20, x0
0x0000000001bb55fc: bl         #0x440f9b8
0x0000000001bb5600: str        x0, [x19]
0x0000000001bb5604: bl         #0x1e6dc
0x0000000001bb5608: ldr        x8, [x19, #8]
0x0000000001bb560c: cmp        x8, x0
0x0000000001bb5610: b.eq       #0x1bb5634
0x0000000001bb5614: mov        x21, x0
0x0000000001bb5618: cbz        x8, #0x1bb5628
0x0000000001bb561c: ldr        x8, [x8, #0x10]
0x0000000001bb5620: add        x0, x19, #0x10
0x0000000001bb5624: blr        x8
0x0000000001bb5628: str        w20, [x19, #0x10]
0x0000000001bb562c: str        x21, [x19, #8]
0x0000000001bb5630: b          #0x1bb5638
0x0000000001bb5634: str        w20, [x19, #0x10]
0x0000000001bb5638: ldp        x29, x30, [sp, #0x20]
0x0000000001bb563c: ldp        x20, x19, [sp, #0x10]
0x0000000001bb5640: ldp        x22, x21, [sp], #0x30
0x0000000001bb5644: ret        
0x0000000001bb5648: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb564c: stp        x20, x19, [sp, #0x10]
0x0000000001bb5650: stp        x29, x30, [sp, #0x20]
0x0000000001bb5654: add        x29, sp, #0x20
0x0000000001bb5658: mov        x19, x2
0x0000000001bb565c: ldr        x0, [x0, #0xb8]
0x0000000001bb5660: ldr        x8, [x0]
0x0000000001bb5664: ldr        x8, [x8, #0x20]
0x0000000001bb5668: blr        x8
0x0000000001bb566c: mov        x20, x0
0x0000000001bb5670: bl         #0x22d0cbc
0x0000000001bb5674: str        x0, [x19]
0x0000000001bb5678: bl         #0x1ae17e8
0x0000000001bb567c: ldr        x8, [x19, #8]
0x0000000001bb5680: cmp        x8, x0
0x0000000001bb5684: b.eq       #0x1bb56a8
0x0000000001bb5688: mov        x21, x0
0x0000000001bb568c: cbz        x8, #0x1bb569c
0x0000000001bb5690: ldr        x8, [x8, #0x10]
0x0000000001bb5694: add        x0, x19, #0x10
0x0000000001bb5698: blr        x8
0x0000000001bb569c: str        w20, [x19, #0x10]
0x0000000001bb56a0: str        x21, [x19, #8]
0x0000000001bb56a4: b          #0x1bb56ac
0x0000000001bb56a8: str        w20, [x19, #0x10]
0x0000000001bb56ac: ldp        x29, x30, [sp, #0x20]
0x0000000001bb56b0: ldp        x20, x19, [sp, #0x10]
0x0000000001bb56b4: ldp        x22, x21, [sp], #0x30
0x0000000001bb56b8: ret        
