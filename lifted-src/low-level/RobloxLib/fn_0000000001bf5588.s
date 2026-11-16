; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5588
0x0000000001bf5588: sub        sp, sp, #0x1b0
0x0000000001bf558c: stp        x28, x27, [sp, #0x160]
0x0000000001bf5590: stp        x24, x23, [sp, #0x170]
0x0000000001bf5594: stp        x22, x21, [sp, #0x180]
0x0000000001bf5598: stp        x20, x19, [sp, #0x190]
0x0000000001bf559c: stp        x29, x30, [sp, #0x1a0]
0x0000000001bf55a0: add        x29, sp, #0x1a0
0x0000000001bf55a4: mov        x21, x4
0x0000000001bf55a8: mov        x22, x3
0x0000000001bf55ac: mov        x23, x2
0x0000000001bf55b0: mov        x24, x1
0x0000000001bf55b4: mov        x20, x0
0x0000000001bf55b8: adrp       x8, #0x5ba4000
0x0000000001bf55bc: ldr        x8, [x8, #0x338]
0x0000000001bf55c0: ldr        x8, [x8]
0x0000000001bf55c4: stur       x8, [x29, #-0x48]
0x0000000001bf55c8: adrp       x8, #0x6912000
0x0000000001bf55cc: add        x8, x8, #0xde0
0x0000000001bf55d0: ldr        w0, [x8]
0x0000000001bf55d4: bl         #0x47e85ac
0x0000000001bf55d8: mov        x19, x0
0x0000000001bf55dc: add        x8, sp, #8
0x0000000001bf55e0: add        x8, x8, #0x10
0x0000000001bf55e4: str        x8, [sp, #8]
0x0000000001bf55e8: adrp       x8, #0x4baa000
0x0000000001bf55ec: ldr        d0, [x8, #0x8b8]
0x0000000001bf55f0: str        d0, [sp, #0x10]
0x0000000001bf55f4: add        x0, sp, #8
0x0000000001bf55f8: mov        x1, x24
0x0000000001bf55fc: bl         #0x9ba9c
0x0000000001bf5600: add        x0, sp, #8
0x0000000001bf5604: mov        x1, x23
0x0000000001bf5608: bl         #0x9ab04
0x0000000001bf560c: add        x0, sp, #8
0x0000000001bf5610: mov        x1, x22
0x0000000001bf5614: bl         #0x9ab04
0x0000000001bf5618: add        x0, sp, #8
0x0000000001bf561c: mov        x1, x21
0x0000000001bf5620: bl         #0x1bf56b8
0x0000000001bf5624: ldr        x0, [x20]
0x0000000001bf5628: ldr        x1, [sp, #8]
0x0000000001bf562c: ldr        w2, [sp, #0x10]
0x0000000001bf5630: ldr        x8, [x0]
0x0000000001bf5634: ldr        x8, [x8, #0x20]
0x0000000001bf5638: blr        x8
0x0000000001bf563c: add        x0, sp, #8
0x0000000001bf5640: bl         #0x2f6c4
0x0000000001bf5644: mov        x0, x19
0x0000000001bf5648: bl         #0x47e85ac
0x0000000001bf564c: ldur       x8, [x29, #-0x48]
0x0000000001bf5650: adrp       x9, #0x5ba4000
0x0000000001bf5654: ldr        x9, [x9, #0x338]
0x0000000001bf5658: ldr        x9, [x9]
0x0000000001bf565c: cmp        x9, x8
0x0000000001bf5660: b.ne       #0x1bf5680
0x0000000001bf5664: ldp        x29, x30, [sp, #0x1a0]
0x0000000001bf5668: ldp        x20, x19, [sp, #0x190]
0x0000000001bf566c: ldp        x22, x21, [sp, #0x180]
0x0000000001bf5670: ldp        x24, x23, [sp, #0x170]
0x0000000001bf5674: ldp        x28, x27, [sp, #0x160]
0x0000000001bf5678: add        sp, sp, #0x1b0
0x0000000001bf567c: ret        
0x0000000001bf5680: bl         #0x4b98620
0x0000000001bf5684: b          #0x1bf56a0
0x0000000001bf5688: mov        x20, x0
0x0000000001bf568c: add        x0, sp, #8
0x0000000001bf5690: bl         #0x2f6c4
0x0000000001bf5694: mov        x0, x19
0x0000000001bf5698: bl         #0x47e85ac
0x0000000001bf569c: b          #0x1bf56a8
0x0000000001bf56a0: mov        x20, x0
0x0000000001bf56a4: cbnz       w1, #0x1bf56b0
0x0000000001bf56a8: mov        x0, x20
0x0000000001bf56ac: bl         #0x4b97984
0x0000000001bf56b0: mov        x0, x20
0x0000000001bf56b4: bl         #0x18bd8
