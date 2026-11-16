; instruction-faithful ARM64 fallback for RobloxLib::function_1df48f8
0x0000000001df48f8: sub        sp, sp, #0x50
0x0000000001df48fc: stp        x24, x23, [sp, #0x10]
0x0000000001df4900: stp        x22, x21, [sp, #0x20]
0x0000000001df4904: stp        x20, x19, [sp, #0x30]
0x0000000001df4908: stp        x29, x30, [sp, #0x40]
0x0000000001df490c: add        x29, sp, #0x40
0x0000000001df4910: mov        x19, x0
0x0000000001df4914: ldr        x20, [x1]
0x0000000001df4918: cbz        x20, #0x1df49dc
0x0000000001df491c: ldp        x9, x8, [x20]
0x0000000001df4920: sub        x8, x8, x9
0x0000000001df4924: lsr        x1, x8, #4
0x0000000001df4928: mov        x0, x19
0x0000000001df492c: mov        w2, #0
0x0000000001df4930: bl         #0x41a8b78
0x0000000001df4934: ldp        x23, x24, [x20]
0x0000000001df4938: cmp        x23, x24
0x0000000001df493c: b.eq       #0x1df49ec
0x0000000001df4940: mov        w20, #0
0x0000000001df4944: ldp        x9, x8, [x23]
0x0000000001df4948: stp        x9, x8, [sp]
0x0000000001df494c: cbz        x8, #0x1df4964
0x0000000001df4950: add        x8, x8, #8
0x0000000001df4954: ldxr       x9, [x8]
0x0000000001df4958: add        x9, x9, #1
0x0000000001df495c: stxr       w10, x9, [x8]
0x0000000001df4960: cbnz       w10, #0x1df4954
0x0000000001df4964: mov        x0, sp
0x0000000001df4968: mov        x1, x19
0x0000000001df496c: bl         #0x17ef4f8
0x0000000001df4970: mov        x21, x0
0x0000000001df4974: ldr        x22, [sp, #8]
0x0000000001df4978: cbz        x22, #0x1df4994
0x0000000001df497c: add        x8, x22, #8
0x0000000001df4980: ldaxr      x9, [x8]
0x0000000001df4984: sub        x10, x9, #1
0x0000000001df4988: stlxr      w11, x10, [x8]
0x0000000001df498c: cbnz       w11, #0x1df4980
0x0000000001df4990: cbz        x9, #0x1df49bc
0x0000000001df4994: tbz        w21, #0, #0x1df49ac
0x0000000001df4998: add        w20, w20, #1
0x0000000001df499c: mov        x0, x19
0x0000000001df49a0: mov        w1, #-2
0x0000000001df49a4: mov        x2, x20
0x0000000001df49a8: bl         #0x41a9304
0x0000000001df49ac: add        x23, x23, #0x10
0x0000000001df49b0: cmp        x23, x24
0x0000000001df49b4: b.ne       #0x1df4944
0x0000000001df49b8: b          #0x1df49ec
0x0000000001df49bc: ldr        x8, [x22]
0x0000000001df49c0: ldr        x8, [x8, #0x10]
0x0000000001df49c4: mov        x0, x22
0x0000000001df49c8: blr        x8
0x0000000001df49cc: mov        x0, x22
0x0000000001df49d0: bl         #0x4b9808c
0x0000000001df49d4: tbnz       w21, #0, #0x1df4998
0x0000000001df49d8: b          #0x1df49ac
0x0000000001df49dc: mov        x0, x19
0x0000000001df49e0: mov        w1, #0
0x0000000001df49e4: mov        w2, #0
0x0000000001df49e8: bl         #0x41a8b78
0x0000000001df49ec: mov        w0, #1
0x0000000001df49f0: ldp        x29, x30, [sp, #0x40]
0x0000000001df49f4: ldp        x20, x19, [sp, #0x30]
0x0000000001df49f8: ldp        x22, x21, [sp, #0x20]
0x0000000001df49fc: ldp        x24, x23, [sp, #0x10]
0x0000000001df4a00: add        sp, sp, #0x50
0x0000000001df4a04: ret        
0x0000000001df4a08: mov        x19, x0
0x0000000001df4a0c: mov        x0, sp
0x0000000001df4a10: bl         #0x1df28
0x0000000001df4a14: mov        x0, x19
0x0000000001df4a18: bl         #0x4b97984
