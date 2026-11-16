; instruction-faithful ARM64 fallback for RobloxLib::function_1fe48d8
0x0000000001fe48d8: sub        sp, sp, #0x40
0x0000000001fe48dc: stp        x20, x19, [sp, #0x20]
0x0000000001fe48e0: stp        x29, x30, [sp, #0x30]
0x0000000001fe48e4: add        x29, sp, #0x30
0x0000000001fe48e8: mov        x19, x0
0x0000000001fe48ec: ldp        x9, x10, [x0, #0x10]!
0x0000000001fe48f0: ldr        x8, [x1]
0x0000000001fe48f4: cmp        x9, x10
0x0000000001fe48f8: b.eq       #0x1fe4910
0x0000000001fe48fc: ldr        x11, [x9]
0x0000000001fe4900: cmp        x11, x8
0x0000000001fe4904: b.eq       #0x1fe49bc
0x0000000001fe4908: add        x9, x9, #0x18
0x0000000001fe490c: b          #0x1fe48f4
0x0000000001fe4910: ldr        x9, [x1, #8]
0x0000000001fe4914: stp        x8, x9, [sp, #8]
0x0000000001fe4918: cbz        x9, #0x1fe4930
0x0000000001fe491c: add        x8, x9, #8
0x0000000001fe4920: ldxr       x9, [x8]
0x0000000001fe4924: add        x9, x9, #1
0x0000000001fe4928: stxr       w10, x9, [x8]
0x0000000001fe492c: cbnz       w10, #0x1fe4920
0x0000000001fe4930: add        x20, sp, #8
0x0000000001fe4934: ldr        x8, [x2]
0x0000000001fe4938: str        x8, [sp, #0x18]
0x0000000001fe493c: add        x8, x8, #0x18
0x0000000001fe4940: ldaxr      w9, [x8]
0x0000000001fe4944: add        w9, w9, #1
0x0000000001fe4948: stlxr      w10, w9, [x8]
0x0000000001fe494c: cbnz       w10, #0x1fe4940
0x0000000001fe4950: add        x1, sp, #8
0x0000000001fe4954: bl         #0x1fe49ec
0x0000000001fe4958: add        x0, x20, #0x10
0x0000000001fe495c: bl         #0x3f3368
0x0000000001fe4960: ldr        x20, [sp, #0x10]
0x0000000001fe4964: cbz        x20, #0x1fe4998
0x0000000001fe4968: add        x8, x20, #8
0x0000000001fe496c: ldaxr      x9, [x8]
0x0000000001fe4970: sub        x10, x9, #1
0x0000000001fe4974: stlxr      w11, x10, [x8]
0x0000000001fe4978: cbnz       w11, #0x1fe496c
0x0000000001fe497c: cbnz       x9, #0x1fe4998
0x0000000001fe4980: ldr        x8, [x20]
0x0000000001fe4984: ldr        x8, [x8, #0x10]
0x0000000001fe4988: mov        x0, x20
0x0000000001fe498c: blr        x8
0x0000000001fe4990: mov        x0, x20
0x0000000001fe4994: bl         #0x4b9808c
0x0000000001fe4998: adrp       x8, #0x6147000
0x0000000001fe499c: add        x8, x8, #0xff0
0x0000000001fe49a0: ldrb       w8, [x8]
0x0000000001fe49a4: cmp        w8, #1
0x0000000001fe49a8: b.ne       #0x1fe49b4
0x0000000001fe49ac: mov        x0, x19
0x0000000001fe49b0: bl         #0x1fe4a50
0x0000000001fe49b4: mov        w0, #1
0x0000000001fe49b8: b          #0x1fe49c0
0x0000000001fe49bc: mov        w0, #0
0x0000000001fe49c0: ldp        x29, x30, [sp, #0x30]
0x0000000001fe49c4: ldp        x20, x19, [sp, #0x20]
0x0000000001fe49c8: add        sp, sp, #0x40
0x0000000001fe49cc: ret        
0x0000000001fe49d0: mov        x19, x0
0x0000000001fe49d4: add        x0, x20, #0x10
0x0000000001fe49d8: bl         #0x3f3368
0x0000000001fe49dc: add        x0, sp, #8
0x0000000001fe49e0: bl         #0x1df28
0x0000000001fe49e4: mov        x0, x19
0x0000000001fe49e8: bl         #0x4b97984
