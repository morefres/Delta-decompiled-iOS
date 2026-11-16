; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa614
0x0000000001bfa614: sub        sp, sp, #0x60
0x0000000001bfa618: stp        d11, d10, [sp, #0x10]
0x0000000001bfa61c: stp        d9, d8, [sp, #0x20]
0x0000000001bfa620: stp        x22, x21, [sp, #0x30]
0x0000000001bfa624: stp        x20, x19, [sp, #0x40]
0x0000000001bfa628: stp        x29, x30, [sp, #0x50]
0x0000000001bfa62c: add        x29, sp, #0x50
0x0000000001bfa630: fmov       s8, s2
0x0000000001bfa634: fmov       s9, s1
0x0000000001bfa638: fmov       s10, s0
0x0000000001bfa63c: mov        x21, x0
0x0000000001bfa640: stp        s0, s1, [sp, #4]
0x0000000001bfa644: str        s2, [sp, #0xc]
0x0000000001bfa648: adrp       x8, #0x6199000
0x0000000001bfa64c: add        x8, x8, #0xb00
0x0000000001bfa650: ldr        x8, [x8]
0x0000000001bfa654: sub        x19, x0, #0x98
0x0000000001bfa658: mov        x0, x19
0x0000000001bfa65c: blr        x8
0x0000000001bfa660: mov        x20, x21
0x0000000001bfa664: ldr        s0, [x20, #8]!
0x0000000001bfa668: fcmp       s0, s10
0x0000000001bfa66c: b.ne       #0x1bfa688
0x0000000001bfa670: ldr        s0, [x21, #0xc]
0x0000000001bfa674: fcmp       s0, s9
0x0000000001bfa678: b.ne       #0x1bfa688
0x0000000001bfa67c: ldr        s0, [x21, #0x10]
0x0000000001bfa680: fcmp       s0, s8
0x0000000001bfa684: b.eq       #0x1bfa71c
0x0000000001bfa688: adrp       x8, #0x6199000
0x0000000001bfa68c: add        x8, x8, #0x510
0x0000000001bfa690: ldrb       w8, [x8]
0x0000000001bfa694: cmp        w8, #1
0x0000000001bfa698: b.ne       #0x1bfa6fc
0x0000000001bfa69c: adrp       x8, #0x65ee000
0x0000000001bfa6a0: add        x8, x8, #0xb00
0x0000000001bfa6a4: ldrb       w8, [x8]
0x0000000001bfa6a8: tbnz       w8, #0, #0x1bfa6bc
0x0000000001bfa6ac: bl         #0x646b70
0x0000000001bfa6b0: tbnz       w0, #0, #0x1bfa6bc
0x0000000001bfa6b4: bl         #0x646df0
0x0000000001bfa6b8: cbz        w0, #0x1bfa6fc
0x0000000001bfa6bc: ldr        x8, [x19]
0x0000000001bfa6c0: ldr        x8, [x8, #0x98]
0x0000000001bfa6c4: adrp       x1, #0x6344000
0x0000000001bfa6c8: add        x1, x1, #0x9c8
0x0000000001bfa6cc: mov        x0, x19
0x0000000001bfa6d0: mov        w2, #1
0x0000000001bfa6d4: blr        x8
0x0000000001bfa6d8: mov        x0, x19
0x0000000001bfa6dc: bl         #0x418c6d4
0x0000000001bfa6e0: cbz        x0, #0x1bfa6fc
0x0000000001bfa6e4: adrp       x2, #0x6344000
0x0000000001bfa6e8: add        x2, x2, #0x9c8
0x0000000001bfa6ec: add        x4, sp, #4
0x0000000001bfa6f0: mov        x1, x19
0x0000000001bfa6f4: mov        x3, x20
0x0000000001bfa6f8: bl         #0x24db660
0x0000000001bfa6fc: ldur       x8, [sp, #4]
0x0000000001bfa700: str        x8, [x20]
0x0000000001bfa704: ldr        w8, [sp, #0xc]
0x0000000001bfa708: str        w8, [x20, #8]
0x0000000001bfa70c: adrp       x1, #0x6344000
0x0000000001bfa710: add        x1, x1, #0x9c8
0x0000000001bfa714: mov        x0, x19
0x0000000001bfa718: bl         #0x4197e7c
0x0000000001bfa71c: ldp        x29, x30, [sp, #0x50]
0x0000000001bfa720: ldp        x20, x19, [sp, #0x40]
0x0000000001bfa724: ldp        x22, x21, [sp, #0x30]
0x0000000001bfa728: ldp        d9, d8, [sp, #0x20]
0x0000000001bfa72c: ldp        d11, d10, [sp, #0x10]
0x0000000001bfa730: add        sp, sp, #0x60
0x0000000001bfa734: ret        
