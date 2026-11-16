; instruction-faithful ARM64 fallback for RobloxLib::function_3ebc7d0
0x0000000003ebc7d0: sub        sp, sp, #0x60
0x0000000003ebc7d4: stp        d11, d10, [sp, #0x10]
0x0000000003ebc7d8: stp        d9, d8, [sp, #0x20]
0x0000000003ebc7dc: stp        x22, x21, [sp, #0x30]
0x0000000003ebc7e0: stp        x20, x19, [sp, #0x40]
0x0000000003ebc7e4: stp        x29, x30, [sp, #0x50]
0x0000000003ebc7e8: add        x29, sp, #0x50
0x0000000003ebc7ec: fmov       s8, s2
0x0000000003ebc7f0: fmov       s9, s1
0x0000000003ebc7f4: fmov       s10, s0
0x0000000003ebc7f8: mov        x21, x0
0x0000000003ebc7fc: stp        s0, s1, [sp, #4]
0x0000000003ebc800: str        s2, [sp, #0xc]
0x0000000003ebc804: adrp       x8, #0x6199000
0x0000000003ebc808: add        x8, x8, #0xb00
0x0000000003ebc80c: ldr        x8, [x8]
0x0000000003ebc810: sub        x19, x0, #0x270
0x0000000003ebc814: mov        x0, x19
0x0000000003ebc818: blr        x8
0x0000000003ebc81c: mov        x20, x21
0x0000000003ebc820: ldr        s0, [x20, #0xc]!
0x0000000003ebc824: fcmp       s0, s10
0x0000000003ebc828: b.ne       #0x3ebc844
0x0000000003ebc82c: ldr        s0, [x21, #0x10]
0x0000000003ebc830: fcmp       s0, s9
0x0000000003ebc834: b.ne       #0x3ebc844
0x0000000003ebc838: ldr        s0, [x21, #0x14]
0x0000000003ebc83c: fcmp       s0, s8
0x0000000003ebc840: b.eq       #0x3ebc8d8
0x0000000003ebc844: adrp       x8, #0x6199000
0x0000000003ebc848: add        x8, x8, #0x510
0x0000000003ebc84c: ldrb       w8, [x8]
0x0000000003ebc850: cmp        w8, #1
0x0000000003ebc854: b.ne       #0x3ebc8b8
0x0000000003ebc858: adrp       x8, #0x65ee000
0x0000000003ebc85c: add        x8, x8, #0xb00
0x0000000003ebc860: ldrb       w8, [x8]
0x0000000003ebc864: tbnz       w8, #0, #0x3ebc878
0x0000000003ebc868: bl         #0x646b70
0x0000000003ebc86c: tbnz       w0, #0, #0x3ebc878
0x0000000003ebc870: bl         #0x646df0
0x0000000003ebc874: cbz        w0, #0x3ebc8b8
0x0000000003ebc878: ldr        x8, [x19]
0x0000000003ebc87c: ldr        x8, [x8, #0x98]
0x0000000003ebc880: adrp       x1, #0x64a4000
0x0000000003ebc884: add        x1, x1, #0x18
0x0000000003ebc888: mov        x0, x19
0x0000000003ebc88c: mov        w2, #1
0x0000000003ebc890: blr        x8
0x0000000003ebc894: mov        x0, x19
0x0000000003ebc898: bl         #0x418c6d4
0x0000000003ebc89c: cbz        x0, #0x3ebc8b8
0x0000000003ebc8a0: adrp       x2, #0x64a4000
0x0000000003ebc8a4: add        x2, x2, #0x18
0x0000000003ebc8a8: add        x4, sp, #4
0x0000000003ebc8ac: mov        x1, x19
0x0000000003ebc8b0: mov        x3, x20
0x0000000003ebc8b4: bl         #0x24d9d7c
0x0000000003ebc8b8: ldur       x8, [sp, #4]
0x0000000003ebc8bc: str        x8, [x20]
0x0000000003ebc8c0: ldr        w8, [sp, #0xc]
0x0000000003ebc8c4: str        w8, [x20, #8]
0x0000000003ebc8c8: adrp       x1, #0x64a4000
0x0000000003ebc8cc: add        x1, x1, #0x18
0x0000000003ebc8d0: mov        x0, x19
0x0000000003ebc8d4: bl         #0x4197e7c
0x0000000003ebc8d8: ldp        x29, x30, [sp, #0x50]
0x0000000003ebc8dc: ldp        x20, x19, [sp, #0x40]
0x0000000003ebc8e0: ldp        x22, x21, [sp, #0x30]
0x0000000003ebc8e4: ldp        d9, d8, [sp, #0x20]
0x0000000003ebc8e8: ldp        d11, d10, [sp, #0x10]
0x0000000003ebc8ec: add        sp, sp, #0x60
0x0000000003ebc8f0: ret        
