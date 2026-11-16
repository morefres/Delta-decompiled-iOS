; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4834
0x0000000001fd4834: sub        sp, sp, #0x90
0x0000000001fd4838: stp        x20, x19, [sp, #0x70]
0x0000000001fd483c: stp        x29, x30, [sp, #0x80]
0x0000000001fd4840: add        x29, sp, #0x80
0x0000000001fd4844: mov        x19, x0
0x0000000001fd4848: adrp       x8, #0x5ba4000
0x0000000001fd484c: ldr        x8, [x8, #0x338]
0x0000000001fd4850: ldr        x8, [x8]
0x0000000001fd4854: stur       x8, [x29, #-0x18]
0x0000000001fd4858: bl         #0x1fd001c
0x0000000001fd485c: ldr        x0, [x19, #0x858]
0x0000000001fd4860: cbz        x0, #0x1fd4868
0x0000000001fd4864: bl         #0x1fcc7f0
0x0000000001fd4868: mov        w8, #1
0x0000000001fd486c: strb       w8, [x19, #0x855]
0x0000000001fd4870: ldr        x1, [x19, #0x880]
0x0000000001fd4874: cbz        x1, #0x1fd4884
0x0000000001fd4878: sub        x0, x29, #0x38
0x0000000001fd487c: bl         #0x1fd5f54
0x0000000001fd4880: b          #0x1fd4888
0x0000000001fd4884: stur       xzr, [x29, #-0x20]
0x0000000001fd4888: add        x0, x19, #0x880
0x0000000001fd488c: mov        x1, #0
0x0000000001fd4890: bl         #0x1fd4b84
0x0000000001fd4894: add        x0, sp, #0x28
0x0000000001fd4898: sub        x1, x29, #0x38
0x0000000001fd489c: bl         #0x1fd5f54
0x0000000001fd48a0: str        xzr, [sp, #0x20]
0x0000000001fd48a4: adrp       x4, #0x5e1e000
0x0000000001fd48a8: add        x4, x4, #0x308
0x0000000001fd48ac: adrp       x5, #0x1fd6000
0x0000000001fd48b0: add        x5, x5, #0xd98
0x0000000001fd48b4: add        x0, sp, #8
0x0000000001fd48b8: add        x3, sp, #0x28
0x0000000001fd48bc: mov        w1, #0x20
0x0000000001fd48c0: mov        w2, #8
0x0000000001fd48c4: bl         #0x190f4
0x0000000001fd48c8: add        x0, x19, #0x6b0
0x0000000001fd48cc: add        x2, sp, #8
0x0000000001fd48d0: mov        x1, #0
0x0000000001fd48d4: bl         #0x1fe5c30
0x0000000001fd48d8: add        x0, sp, #8
0x0000000001fd48dc: bl         #0x18c70
0x0000000001fd48e0: ldr        x0, [sp, #0x40]
0x0000000001fd48e4: add        x8, sp, #0x28
0x0000000001fd48e8: cmp        x0, x8
0x0000000001fd48ec: b.eq       #0x1fd48fc
0x0000000001fd48f0: cbz        x0, #0x1fd490c
0x0000000001fd48f4: mov        w8, #0x28
0x0000000001fd48f8: b          #0x1fd4900
0x0000000001fd48fc: mov        w8, #0x20
0x0000000001fd4900: ldr        x9, [x0]
0x0000000001fd4904: ldr        x8, [x9, x8]
0x0000000001fd4908: blr        x8
0x0000000001fd490c: ldur       x0, [x29, #-0x20]
0x0000000001fd4910: sub        x8, x29, #0x38
0x0000000001fd4914: cmp        x0, x8
0x0000000001fd4918: b.eq       #0x1fd4928
0x0000000001fd491c: cbz        x0, #0x1fd4938
0x0000000001fd4920: mov        w8, #0x28
0x0000000001fd4924: b          #0x1fd492c
0x0000000001fd4928: mov        w8, #0x20
0x0000000001fd492c: ldr        x9, [x0]
0x0000000001fd4930: ldr        x8, [x9, x8]
0x0000000001fd4934: blr        x8
0x0000000001fd4938: ldur       x8, [x29, #-0x18]
0x0000000001fd493c: adrp       x9, #0x5ba4000
0x0000000001fd4940: ldr        x9, [x9, #0x338]
0x0000000001fd4944: ldr        x9, [x9]
0x0000000001fd4948: cmp        x9, x8
0x0000000001fd494c: b.ne       #0x1fd4960
0x0000000001fd4950: ldp        x29, x30, [sp, #0x80]
0x0000000001fd4954: ldp        x20, x19, [sp, #0x70]
0x0000000001fd4958: add        sp, sp, #0x90
0x0000000001fd495c: ret        
0x0000000001fd4960: bl         #0x4b98620
0x0000000001fd4964: mov        x19, x0
0x0000000001fd4968: add        x0, sp, #8
0x0000000001fd496c: bl         #0x18c70
0x0000000001fd4970: b          #0x1fd4978
0x0000000001fd4974: mov        x19, x0
0x0000000001fd4978: ldr        x0, [sp, #0x40]
0x0000000001fd497c: add        x8, sp, #0x28
0x0000000001fd4980: cmp        x0, x8
0x0000000001fd4984: b.ne       #0x1fd4990
0x0000000001fd4988: mov        w8, #0x20
0x0000000001fd498c: b          #0x1fd4998
0x0000000001fd4990: cbz        x0, #0x1fd49a4
0x0000000001fd4994: mov        w8, #0x28
0x0000000001fd4998: ldr        x9, [x0]
0x0000000001fd499c: ldr        x8, [x9, x8]
0x0000000001fd49a0: blr        x8
0x0000000001fd49a4: ldur       x0, [x29, #-0x20]
0x0000000001fd49a8: sub        x8, x29, #0x38
0x0000000001fd49ac: cmp        x0, x8
0x0000000001fd49b0: b.ne       #0x1fd49bc
0x0000000001fd49b4: mov        w8, #0x20
0x0000000001fd49b8: b          #0x1fd49c4
0x0000000001fd49bc: cbz        x0, #0x1fd49d0
0x0000000001fd49c0: mov        w8, #0x28
0x0000000001fd49c4: ldr        x9, [x0]
0x0000000001fd49c8: ldr        x8, [x9, x8]
0x0000000001fd49cc: blr        x8
0x0000000001fd49d0: mov        x0, x19
0x0000000001fd49d4: bl         #0x4b97984
