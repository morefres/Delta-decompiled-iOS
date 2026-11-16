; instruction-faithful ARM64 fallback for RobloxLib::function_2cc75e4
0x0000000002cc75e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc75e8: stp        x29, x30, [sp, #0x10]
0x0000000002cc75ec: add        x29, sp, #0x10
0x0000000002cc75f0: mov        x19, x0
0x0000000002cc75f4: adrp       x8, #0x5ed9000
0x0000000002cc75f8: add        x8, x8, #0x520
0x0000000002cc75fc: str        x8, [x0]
0x0000000002cc7600: add        x8, x8, #0x38
0x0000000002cc7604: mov        x20, x0
0x0000000002cc7608: str        x8, [x20, #0x10]!
0x0000000002cc760c: ldr        x0, [x0, #0xc0]
0x0000000002cc7610: cbz        x0, #0x2cc7620
0x0000000002cc7614: ldr        x8, [x0]
0x0000000002cc7618: ldr        x8, [x8, #0x30]
0x0000000002cc761c: blr        x8
0x0000000002cc7620: ldr        x0, [x19, #0xb8]
0x0000000002cc7624: cbz        x0, #0x2cc7634
0x0000000002cc7628: ldr        x8, [x0]
0x0000000002cc762c: ldr        x8, [x8, #8]
0x0000000002cc7630: blr        x8
0x0000000002cc7634: ldr        x0, [x19, #0xb0]
0x0000000002cc7638: cbz        x0, #0x2cc7640
0x0000000002cc763c: bl         #0x47e93a8
0x0000000002cc7640: ldr        x0, [x19, #0x80]
0x0000000002cc7644: cbz        x0, #0x2cc7650
0x0000000002cc7648: str        x0, [x19, #0x88]
0x0000000002cc764c: bl         #0x47e93a8
0x0000000002cc7650: ldr        x0, [x19, #0x68]
0x0000000002cc7654: cbz        x0, #0x2cc7660
0x0000000002cc7658: str        x0, [x19, #0x70]
0x0000000002cc765c: bl         #0x47e93a8
0x0000000002cc7660: ldr        x0, [x19, #0x50]
0x0000000002cc7664: cbz        x0, #0x2cc7670
0x0000000002cc7668: str        x0, [x19, #0x58]
0x0000000002cc766c: bl         #0x47e93a8
0x0000000002cc7670: mov        x0, x20
0x0000000002cc7674: bl         #0x3e6690c
0x0000000002cc7678: adrp       x8, #0x5ed9000
0x0000000002cc767c: add        x8, x8, #0x8b8
0x0000000002cc7680: add        x8, x8, #0x10
0x0000000002cc7684: str        x8, [x19]
0x0000000002cc7688: mov        x0, x19
0x0000000002cc768c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc7690: ldp        x20, x19, [sp], #0x20
0x0000000002cc7694: ret        
