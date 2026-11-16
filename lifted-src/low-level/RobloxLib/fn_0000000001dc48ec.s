; instruction-faithful ARM64 fallback for RobloxLib::function_1dc48ec
0x0000000001dc48ec: sub        sp, sp, #0x40
0x0000000001dc48f0: stp        d9, d8, [sp, #0x10]
0x0000000001dc48f4: stp        x20, x19, [sp, #0x20]
0x0000000001dc48f8: stp        x29, x30, [sp, #0x30]
0x0000000001dc48fc: add        x29, sp, #0x30
0x0000000001dc4900: fmov       s8, s0
0x0000000001dc4904: mov        x20, x0
0x0000000001dc4908: adrp       x8, #0x6199000
0x0000000001dc490c: add        x8, x8, #0xb00
0x0000000001dc4910: ldr        x8, [x8]
0x0000000001dc4914: sub        x19, x0, #0x98
0x0000000001dc4918: mov        x0, x19
0x0000000001dc491c: blr        x8
0x0000000001dc4920: fcmp       s8, #0.0
0x0000000001dc4924: fmov       s0, wzr
0x0000000001dc4928: fcsel      s0, s0, s8, mi
0x0000000001dc492c: fmov       s1, #1.00000000
0x0000000001dc4930: fcmp       s0, s1
0x0000000001dc4934: fcsel      s8, s1, s0, gt
0x0000000001dc4938: str        s8, [sp, #0xc]
0x0000000001dc493c: ldr        s0, [x20, #0x14]!
0x0000000001dc4940: fcmp       s0, s8
0x0000000001dc4944: b.eq       #0x1dc49d4
0x0000000001dc4948: adrp       x8, #0x6199000
0x0000000001dc494c: add        x8, x8, #0x510
0x0000000001dc4950: ldrb       w8, [x8]
0x0000000001dc4954: cmp        w8, #1
0x0000000001dc4958: b.ne       #0x1dc49c0
0x0000000001dc495c: adrp       x8, #0x65ee000
0x0000000001dc4960: add        x8, x8, #0xb00
0x0000000001dc4964: ldrb       w8, [x8]
0x0000000001dc4968: tbnz       w8, #0, #0x1dc497c
0x0000000001dc496c: bl         #0x646b70
0x0000000001dc4970: tbnz       w0, #0, #0x1dc497c
0x0000000001dc4974: bl         #0x646df0
0x0000000001dc4978: cbz        w0, #0x1dc49c0
0x0000000001dc497c: ldr        x8, [x19]
0x0000000001dc4980: ldr        x8, [x8, #0x98]
0x0000000001dc4984: adrp       x1, #0x638b000
0x0000000001dc4988: add        x1, x1, #0x950
0x0000000001dc498c: mov        x0, x19
0x0000000001dc4990: mov        w2, #1
0x0000000001dc4994: blr        x8
0x0000000001dc4998: mov        x0, x19
0x0000000001dc499c: bl         #0x418c6d4
0x0000000001dc49a0: cbz        x0, #0x1dc49c0
0x0000000001dc49a4: adrp       x2, #0x638b000
0x0000000001dc49a8: add        x2, x2, #0x950
0x0000000001dc49ac: add        x4, sp, #0xc
0x0000000001dc49b0: mov        x1, x19
0x0000000001dc49b4: mov        x3, x20
0x0000000001dc49b8: bl         #0x24d7c4c
0x0000000001dc49bc: ldr        s8, [sp, #0xc]
0x0000000001dc49c0: str        s8, [x20]
0x0000000001dc49c4: adrp       x1, #0x638b000
0x0000000001dc49c8: add        x1, x1, #0x950
0x0000000001dc49cc: mov        x0, x19
0x0000000001dc49d0: bl         #0x4197e7c
0x0000000001dc49d4: ldp        x29, x30, [sp, #0x30]
0x0000000001dc49d8: ldp        x20, x19, [sp, #0x20]
0x0000000001dc49dc: ldp        d9, d8, [sp, #0x10]
0x0000000001dc49e0: add        sp, sp, #0x40
0x0000000001dc49e4: ret        
