; instruction-faithful ARM64 fallback for RobloxLib::function_1af48a8
0x0000000001af48a8: sub        sp, sp, #0x40
0x0000000001af48ac: stp        d9, d8, [sp, #0x10]
0x0000000001af48b0: stp        x20, x19, [sp, #0x20]
0x0000000001af48b4: stp        x29, x30, [sp, #0x30]
0x0000000001af48b8: add        x29, sp, #0x30
0x0000000001af48bc: fmov       s8, s0
0x0000000001af48c0: mov        x19, x0
0x0000000001af48c4: str        s0, [sp, #0xc]
0x0000000001af48c8: adrp       x8, #0x6199000
0x0000000001af48cc: add        x8, x8, #0xb00
0x0000000001af48d0: ldr        x8, [x8]
0x0000000001af48d4: sub        x20, x0, #0xa8
0x0000000001af48d8: mov        x0, x20
0x0000000001af48dc: blr        x8
0x0000000001af48e0: ldr        s0, [x19, #0x24]!
0x0000000001af48e4: fcmp       s0, s8
0x0000000001af48e8: b.eq       #0x1af4978
0x0000000001af48ec: adrp       x8, #0x6199000
0x0000000001af48f0: add        x8, x8, #0x510
0x0000000001af48f4: ldrb       w8, [x8]
0x0000000001af48f8: cmp        w8, #1
0x0000000001af48fc: b.ne       #0x1af4964
0x0000000001af4900: adrp       x8, #0x65ee000
0x0000000001af4904: add        x8, x8, #0xb00
0x0000000001af4908: ldrb       w8, [x8]
0x0000000001af490c: tbnz       w8, #0, #0x1af4920
0x0000000001af4910: bl         #0x646b70
0x0000000001af4914: tbnz       w0, #0, #0x1af4920
0x0000000001af4918: bl         #0x646df0
0x0000000001af491c: cbz        w0, #0x1af4964
0x0000000001af4920: ldr        x8, [x20]
0x0000000001af4924: ldr        x8, [x8, #0x98]
0x0000000001af4928: adrp       x1, #0x631c000
0x0000000001af492c: add        x1, x1, #0xee0
0x0000000001af4930: mov        x0, x20
0x0000000001af4934: mov        w2, #1
0x0000000001af4938: blr        x8
0x0000000001af493c: mov        x0, x20
0x0000000001af4940: bl         #0x418c6d4
0x0000000001af4944: cbz        x0, #0x1af4964
0x0000000001af4948: adrp       x2, #0x631c000
0x0000000001af494c: add        x2, x2, #0xee0
0x0000000001af4950: add        x4, sp, #0xc
0x0000000001af4954: mov        x1, x20
0x0000000001af4958: mov        x3, x19
0x0000000001af495c: bl         #0x24d7c4c
0x0000000001af4960: ldr        s8, [sp, #0xc]
0x0000000001af4964: str        s8, [x19]
0x0000000001af4968: adrp       x1, #0x631c000
0x0000000001af496c: add        x1, x1, #0xee0
0x0000000001af4970: mov        x0, x20
0x0000000001af4974: bl         #0x4197e7c
0x0000000001af4978: ldp        x29, x30, [sp, #0x30]
0x0000000001af497c: ldp        x20, x19, [sp, #0x20]
0x0000000001af4980: ldp        d9, d8, [sp, #0x10]
0x0000000001af4984: add        sp, sp, #0x40
0x0000000001af4988: ret        
