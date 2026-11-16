; instruction-faithful ARM64 fallback for RobloxLib::function_1dce5bc
0x0000000001dce5bc: sub        sp, sp, #0x40
0x0000000001dce5c0: stp        d9, d8, [sp, #0x10]
0x0000000001dce5c4: stp        x20, x19, [sp, #0x20]
0x0000000001dce5c8: stp        x29, x30, [sp, #0x30]
0x0000000001dce5cc: add        x29, sp, #0x30
0x0000000001dce5d0: fmov       s8, s0
0x0000000001dce5d4: mov        x20, x0
0x0000000001dce5d8: adrp       x8, #0x6199000
0x0000000001dce5dc: add        x8, x8, #0xb00
0x0000000001dce5e0: ldr        x8, [x8]
0x0000000001dce5e4: sub        x19, x0, #0xa8
0x0000000001dce5e8: mov        x0, x19
0x0000000001dce5ec: blr        x8
0x0000000001dce5f0: ldr        x8, [x20]
0x0000000001dce5f4: ldr        x8, [x8, #0x10]
0x0000000001dce5f8: mov        x0, x20
0x0000000001dce5fc: fmov       s0, s8
0x0000000001dce600: blr        x8
0x0000000001dce604: fmov       s8, s0
0x0000000001dce608: str        s0, [sp, #0xc]
0x0000000001dce60c: ldr        s0, [x20, #0x20]!
0x0000000001dce610: fcmp       s0, s8
0x0000000001dce614: b.eq       #0x1dce6a4
0x0000000001dce618: adrp       x8, #0x6199000
0x0000000001dce61c: add        x8, x8, #0x510
0x0000000001dce620: ldrb       w8, [x8]
0x0000000001dce624: cmp        w8, #1
0x0000000001dce628: b.ne       #0x1dce690
0x0000000001dce62c: adrp       x8, #0x65ee000
0x0000000001dce630: add        x8, x8, #0xb00
0x0000000001dce634: ldrb       w8, [x8]
0x0000000001dce638: tbnz       w8, #0, #0x1dce64c
0x0000000001dce63c: bl         #0x646b70
0x0000000001dce640: tbnz       w0, #0, #0x1dce64c
0x0000000001dce644: bl         #0x646df0
0x0000000001dce648: cbz        w0, #0x1dce690
0x0000000001dce64c: ldr        x8, [x19]
0x0000000001dce650: ldr        x8, [x8, #0x98]
0x0000000001dce654: adrp       x1, #0x638d000
0x0000000001dce658: add        x1, x1, #0x748
0x0000000001dce65c: mov        x0, x19
0x0000000001dce660: mov        w2, #1
0x0000000001dce664: blr        x8
0x0000000001dce668: mov        x0, x19
0x0000000001dce66c: bl         #0x418c6d4
0x0000000001dce670: cbz        x0, #0x1dce690
0x0000000001dce674: adrp       x2, #0x638d000
0x0000000001dce678: add        x2, x2, #0x748
0x0000000001dce67c: add        x4, sp, #0xc
0x0000000001dce680: mov        x1, x19
0x0000000001dce684: mov        x3, x20
0x0000000001dce688: bl         #0x24d7c4c
0x0000000001dce68c: ldr        s8, [sp, #0xc]
0x0000000001dce690: str        s8, [x20]
0x0000000001dce694: adrp       x1, #0x638d000
0x0000000001dce698: add        x1, x1, #0x748
0x0000000001dce69c: mov        x0, x19
0x0000000001dce6a0: bl         #0x4197e7c
0x0000000001dce6a4: ldp        x29, x30, [sp, #0x30]
0x0000000001dce6a8: ldp        x20, x19, [sp, #0x20]
0x0000000001dce6ac: ldp        d9, d8, [sp, #0x10]
0x0000000001dce6b0: add        sp, sp, #0x40
0x0000000001dce6b4: ret        
