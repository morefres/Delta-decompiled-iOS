; instruction-faithful ARM64 fallback for RobloxLib::function_1dc55d0
0x0000000001dc55d0: sub        sp, sp, #0x70
0x0000000001dc55d4: stp        x28, x27, [sp, #0x10]
0x0000000001dc55d8: stp        x26, x25, [sp, #0x20]
0x0000000001dc55dc: stp        x24, x23, [sp, #0x30]
0x0000000001dc55e0: stp        x22, x21, [sp, #0x40]
0x0000000001dc55e4: stp        x20, x19, [sp, #0x50]
0x0000000001dc55e8: stp        x29, x30, [sp, #0x60]
0x0000000001dc55ec: add        x29, sp, #0x60
0x0000000001dc55f0: mov        x20, x7
0x0000000001dc55f4: mov        x21, x6
0x0000000001dc55f8: mov        x22, x5
0x0000000001dc55fc: mov        x23, x4
0x0000000001dc5600: mov        x24, x3
0x0000000001dc5604: mov        x25, x2
0x0000000001dc5608: mov        x26, x1
0x0000000001dc560c: mov        x19, x0
0x0000000001dc5610: ldr        x27, [x29, #0x10]
0x0000000001dc5614: bl         #0x1dc4e4c
0x0000000001dc5618: mov        x28, x0
0x0000000001dc561c: mov        w0, #0x28
0x0000000001dc5620: bl         #0x47e9370
0x0000000001dc5624: adrp       x8, #0x5dc6000
0x0000000001dc5628: add        x8, x8, #0x858
0x0000000001dc562c: stp        x8, x24, [x0]
0x0000000001dc5630: stp        x23, x22, [x0, #0x10]
0x0000000001dc5634: str        x21, [x0, #0x20]
0x0000000001dc5638: str        x0, [sp, #8]
0x0000000001dc563c: add        x4, sp, #8
0x0000000001dc5640: mov        x0, x19
0x0000000001dc5644: mov        x1, x28
0x0000000001dc5648: mov        x2, x26
0x0000000001dc564c: mov        x3, x25
0x0000000001dc5650: mov        x5, x20
0x0000000001dc5654: mov        x6, x27
0x0000000001dc5658: bl         #0xb5800
0x0000000001dc565c: ldr        x0, [sp, #8]
0x0000000001dc5660: str        xzr, [sp, #8]
0x0000000001dc5664: cbz        x0, #0x1dc5674
0x0000000001dc5668: ldr        x8, [x0]
0x0000000001dc566c: ldr        x8, [x8, #8]
0x0000000001dc5670: blr        x8
0x0000000001dc5674: adrp       x8, #0x5dc6000
0x0000000001dc5678: add        x8, x8, #0x728
0x0000000001dc567c: str        x8, [x19]
0x0000000001dc5680: mov        x0, x19
0x0000000001dc5684: ldp        x29, x30, [sp, #0x60]
0x0000000001dc5688: ldp        x20, x19, [sp, #0x50]
0x0000000001dc568c: ldp        x22, x21, [sp, #0x40]
0x0000000001dc5690: ldp        x24, x23, [sp, #0x30]
0x0000000001dc5694: ldp        x26, x25, [sp, #0x20]
0x0000000001dc5698: ldp        x28, x27, [sp, #0x10]
0x0000000001dc569c: add        sp, sp, #0x70
0x0000000001dc56a0: ret        
0x0000000001dc56a4: mov        x19, x0
0x0000000001dc56a8: ldr        x0, [sp, #8]
0x0000000001dc56ac: str        xzr, [sp, #8]
0x0000000001dc56b0: cbz        x0, #0x1dc56c0
0x0000000001dc56b4: ldr        x8, [x0]
0x0000000001dc56b8: ldr        x8, [x8, #8]
0x0000000001dc56bc: blr        x8
0x0000000001dc56c0: mov        x0, x19
0x0000000001dc56c4: bl         #0x4b97984
