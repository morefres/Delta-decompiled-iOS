; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc604
0x0000000001bbc604: sub        sp, sp, #0x40
0x0000000001bbc608: stp        x22, x21, [sp, #0x10]
0x0000000001bbc60c: stp        x20, x19, [sp, #0x20]
0x0000000001bbc610: stp        x29, x30, [sp, #0x30]
0x0000000001bbc614: add        x29, sp, #0x30
0x0000000001bbc618: mov        x20, x1
0x0000000001bbc61c: mov        x19, x0
0x0000000001bbc620: adrp       x8, #0x6199000
0x0000000001bbc624: add        x8, x8, #0xb00
0x0000000001bbc628: ldr        x8, [x8]
0x0000000001bbc62c: sub        x21, x0, #0x168
0x0000000001bbc630: mov        x0, x21
0x0000000001bbc634: blr        x8
0x0000000001bbc638: ldr        w8, [x19, #0x10c]
0x0000000001bbc63c: cmp        w8, w20
0x0000000001bbc640: b.eq       #0x1bbc6f8
0x0000000001bbc644: ldr        x8, [x19]
0x0000000001bbc648: ldr        x8, [x8, #0x60]
0x0000000001bbc64c: mov        x0, x19
0x0000000001bbc650: mov        x1, x20
0x0000000001bbc654: blr        x8
0x0000000001bbc658: adrp       x8, #0x6199000
0x0000000001bbc65c: add        x8, x8, #0x510
0x0000000001bbc660: ldrb       w8, [x8]
0x0000000001bbc664: cmp        w8, #1
0x0000000001bbc668: b.ne       #0x1bbc6d4
0x0000000001bbc66c: adrp       x8, #0x65ee000
0x0000000001bbc670: add        x8, x8, #0xb00
0x0000000001bbc674: ldrb       w8, [x8]
0x0000000001bbc678: tbnz       w8, #0, #0x1bbc68c
0x0000000001bbc67c: bl         #0x646b70
0x0000000001bbc680: tbnz       w0, #0, #0x1bbc68c
0x0000000001bbc684: bl         #0x646df0
0x0000000001bbc688: cbz        w0, #0x1bbc6d4
0x0000000001bbc68c: ldr        x8, [x21]
0x0000000001bbc690: ldr        x8, [x8, #0x98]
0x0000000001bbc694: adrp       x1, #0x633b000
0x0000000001bbc698: add        x1, x1, #0x378
0x0000000001bbc69c: mov        x0, x21
0x0000000001bbc6a0: mov        w2, #1
0x0000000001bbc6a4: blr        x8
0x0000000001bbc6a8: mov        x0, x21
0x0000000001bbc6ac: bl         #0x418c6d4
0x0000000001bbc6b0: cbz        x0, #0x1bbc6d4
0x0000000001bbc6b4: ldr        w8, [x19, #0x10c]
0x0000000001bbc6b8: stp        w20, w8, [sp, #8]
0x0000000001bbc6bc: adrp       x2, #0x633b000
0x0000000001bbc6c0: add        x2, x2, #0x378
0x0000000001bbc6c4: add        x3, sp, #0xc
0x0000000001bbc6c8: add        x4, sp, #8
0x0000000001bbc6cc: mov        x1, x21
0x0000000001bbc6d0: bl         #0x24d6bb4
0x0000000001bbc6d4: str        w20, [x19, #0x10c]
0x0000000001bbc6d8: adrp       x1, #0x633b000
0x0000000001bbc6dc: add        x1, x1, #0x378
0x0000000001bbc6e0: mov        x0, x21
0x0000000001bbc6e4: bl         #0x4197e7c
0x0000000001bbc6e8: ldr        x8, [x19]
0x0000000001bbc6ec: ldr        x8, [x8, #0x68]
0x0000000001bbc6f0: mov        x0, x19
0x0000000001bbc6f4: blr        x8
0x0000000001bbc6f8: ldp        x29, x30, [sp, #0x30]
0x0000000001bbc6fc: ldp        x20, x19, [sp, #0x20]
0x0000000001bbc700: ldp        x22, x21, [sp, #0x10]
0x0000000001bbc704: add        sp, sp, #0x40
0x0000000001bbc708: ret        
