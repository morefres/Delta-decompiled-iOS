; instruction-faithful ARM64 fallback for RobloxLib::function_2ee490c
0x0000000002ee490c: sub        sp, sp, #0x40
0x0000000002ee4910: stp        x20, x19, [sp, #0x20]
0x0000000002ee4914: stp        x29, x30, [sp, #0x30]
0x0000000002ee4918: add        x29, sp, #0x30
0x0000000002ee491c: mov        x19, x8
0x0000000002ee4920: stp        xzr, xzr, [x8]
0x0000000002ee4924: adrp       x8, #0x6912000
0x0000000002ee4928: add        x8, x8, #0xd80
0x0000000002ee492c: ldrb       w8, [x8]
0x0000000002ee4930: cmp        w8, #1
0x0000000002ee4934: b.ne       #0x2ee4978
0x0000000002ee4938: bl         #0x695394
0x0000000002ee493c: str        x0, [sp, #0x18]
0x0000000002ee4940: add        x8, sp, #8
0x0000000002ee4944: add        x0, sp, #0x18
0x0000000002ee4948: bl         #0x2ee5f4c
0x0000000002ee494c: add        x1, sp, #8
0x0000000002ee4950: mov        x0, x19
0x0000000002ee4954: bl         #0x1a230
0x0000000002ee4958: ldr        x19, [sp, #0x10]
0x0000000002ee495c: cbz        x19, #0x2ee49c8
0x0000000002ee4960: add        x8, x19, #8
0x0000000002ee4964: ldaxr      x9, [x8]
0x0000000002ee4968: sub        x10, x9, #1
0x0000000002ee496c: stlxr      w11, x10, [x8]
0x0000000002ee4970: cbnz       w11, #0x2ee4964
0x0000000002ee4974: b          #0x2ee49ac
0x0000000002ee4978: add        x8, sp, #8
0x0000000002ee497c: add        x0, sp, #0x18
0x0000000002ee4980: bl         #0x2ee60c0
0x0000000002ee4984: add        x1, sp, #8
0x0000000002ee4988: mov        x0, x19
0x0000000002ee498c: bl         #0x1a230
0x0000000002ee4990: ldr        x19, [sp, #0x10]
0x0000000002ee4994: cbz        x19, #0x2ee49c8
0x0000000002ee4998: add        x8, x19, #8
0x0000000002ee499c: ldaxr      x9, [x8]
0x0000000002ee49a0: sub        x10, x9, #1
0x0000000002ee49a4: stlxr      w11, x10, [x8]
0x0000000002ee49a8: cbnz       w11, #0x2ee499c
0x0000000002ee49ac: cbnz       x9, #0x2ee49c8
0x0000000002ee49b0: ldr        x8, [x19]
0x0000000002ee49b4: ldr        x8, [x8, #0x10]
0x0000000002ee49b8: mov        x0, x19
0x0000000002ee49bc: blr        x8
0x0000000002ee49c0: mov        x0, x19
0x0000000002ee49c4: bl         #0x4b9808c
0x0000000002ee49c8: ldp        x29, x30, [sp, #0x30]
0x0000000002ee49cc: ldp        x20, x19, [sp, #0x20]
0x0000000002ee49d0: add        sp, sp, #0x40
0x0000000002ee49d4: ret        
0x0000000002ee49d8: b          #0x2ee49dc
0x0000000002ee49dc: mov        x20, x0
0x0000000002ee49e0: mov        x0, x19
0x0000000002ee49e4: bl         #0x1df28
0x0000000002ee49e8: mov        x0, x20
0x0000000002ee49ec: bl         #0x4b97984
