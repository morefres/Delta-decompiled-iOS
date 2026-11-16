; instruction-faithful ARM64 fallback for RobloxLib::function_1dec634
0x0000000001dec634: sub        sp, sp, #0x40
0x0000000001dec638: stp        d9, d8, [sp, #0x10]
0x0000000001dec63c: stp        x20, x19, [sp, #0x20]
0x0000000001dec640: stp        x29, x30, [sp, #0x30]
0x0000000001dec644: add        x29, sp, #0x30
0x0000000001dec648: fmov       s8, s0
0x0000000001dec64c: mov        x20, x0
0x0000000001dec650: adrp       x8, #0x6199000
0x0000000001dec654: add        x8, x8, #0xb00
0x0000000001dec658: ldr        x8, [x8]
0x0000000001dec65c: sub        x19, x0, #0xbc
0x0000000001dec660: mov        x0, x19
0x0000000001dec664: blr        x8
0x0000000001dec668: fcmp       s8, #0.0
0x0000000001dec66c: fmov       s0, wzr
0x0000000001dec670: fcsel      s0, s0, s8, mi
0x0000000001dec674: mov        w8, #0x43340000
0x0000000001dec678: fmov       s1, w8
0x0000000001dec67c: fcmp       s0, s1
0x0000000001dec680: fcsel      s8, s1, s0, gt
0x0000000001dec684: str        s8, [sp, #0xc]
0x0000000001dec688: ldr        s0, [x20]
0x0000000001dec68c: fcmp       s0, s8
0x0000000001dec690: b.eq       #0x1dec720
0x0000000001dec694: adrp       x8, #0x6199000
0x0000000001dec698: add        x8, x8, #0x510
0x0000000001dec69c: ldrb       w8, [x8]
0x0000000001dec6a0: cmp        w8, #1
0x0000000001dec6a4: b.ne       #0x1dec70c
0x0000000001dec6a8: adrp       x8, #0x65ee000
0x0000000001dec6ac: add        x8, x8, #0xb00
0x0000000001dec6b0: ldrb       w8, [x8]
0x0000000001dec6b4: tbnz       w8, #0, #0x1dec6c8
0x0000000001dec6b8: bl         #0x646b70
0x0000000001dec6bc: tbnz       w0, #0, #0x1dec6c8
0x0000000001dec6c0: bl         #0x646df0
0x0000000001dec6c4: cbz        w0, #0x1dec70c
0x0000000001dec6c8: ldr        x8, [x19]
0x0000000001dec6cc: ldr        x8, [x8, #0x98]
0x0000000001dec6d0: adrp       x1, #0x6393000
0x0000000001dec6d4: add        x1, x1, #0x100
0x0000000001dec6d8: mov        x0, x19
0x0000000001dec6dc: mov        w2, #1
0x0000000001dec6e0: blr        x8
0x0000000001dec6e4: mov        x0, x19
0x0000000001dec6e8: bl         #0x418c6d4
0x0000000001dec6ec: cbz        x0, #0x1dec70c
0x0000000001dec6f0: adrp       x2, #0x6393000
0x0000000001dec6f4: add        x2, x2, #0x100
0x0000000001dec6f8: add        x4, sp, #0xc
0x0000000001dec6fc: mov        x1, x19
0x0000000001dec700: mov        x3, x20
0x0000000001dec704: bl         #0x24d7c4c
0x0000000001dec708: ldr        s8, [sp, #0xc]
0x0000000001dec70c: str        s8, [x20]
0x0000000001dec710: adrp       x1, #0x6393000
0x0000000001dec714: add        x1, x1, #0x100
0x0000000001dec718: mov        x0, x19
0x0000000001dec71c: bl         #0x4197e7c
0x0000000001dec720: ldp        x29, x30, [sp, #0x30]
0x0000000001dec724: ldp        x20, x19, [sp, #0x20]
0x0000000001dec728: ldp        d9, d8, [sp, #0x10]
0x0000000001dec72c: add        sp, sp, #0x40
0x0000000001dec730: ret        
