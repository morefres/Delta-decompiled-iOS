; instruction-faithful ARM64 fallback for RobloxLib::function_2bd486c
0x0000000002bd486c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd4870: stp        x29, x30, [sp, #0x10]
0x0000000002bd4874: add        x29, sp, #0x10
0x0000000002bd4878: mov        x19, x0
0x0000000002bd487c: add        x0, x0, #0x488
0x0000000002bd4880: bl         #0x29bb600
0x0000000002bd4884: cmp        w0, #1
0x0000000002bd4888: b.ne       #0x2bd4894
0x0000000002bd488c: add        x0, x19, #0x488
0x0000000002bd4890: bl         #0x29bb48c
0x0000000002bd4894: ldp        x29, x30, [sp, #0x10]
0x0000000002bd4898: ldp        x20, x19, [sp], #0x20
0x0000000002bd489c: ret        
0x0000000002bd48a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd48a4: stp        x29, x30, [sp, #0x10]
0x0000000002bd48a8: add        x29, sp, #0x10
0x0000000002bd48ac: mov        x19, x0
0x0000000002bd48b0: bl         #0x2beee80
0x0000000002bd48b4: ldr        x8, [x19, #0xa70]
0x0000000002bd48b8: cbz        x8, #0x2bd48cc
0x0000000002bd48bc: ldr        x8, [x8, #8]
0x0000000002bd48c0: cmp        x8, #0
0x0000000002bd48c4: cset       w1, ne
0x0000000002bd48c8: b          #0x2bd48d0
0x0000000002bd48cc: mov        w1, #0
0x0000000002bd48d0: add        x0, x19, #0xad0
0x0000000002bd48d4: bl         #0x2bd4994
0x0000000002bd48d8: ldr        x8, [x19, #0xa80]
0x0000000002bd48dc: cbz        x8, #0x2bd48f0
0x0000000002bd48e0: ldr        x8, [x8, #8]
0x0000000002bd48e4: cmp        x8, #0
0x0000000002bd48e8: cset       w1, ne
0x0000000002bd48ec: b          #0x2bd48f4
0x0000000002bd48f0: mov        w1, #0
0x0000000002bd48f4: add        x0, x19, #0xb08
0x0000000002bd48f8: bl         #0x2bd4994
0x0000000002bd48fc: ldr        x8, [x19, #0xa90]
0x0000000002bd4900: cbz        x8, #0x2bd4914
0x0000000002bd4904: ldr        x8, [x8, #8]
0x0000000002bd4908: cmp        x8, #0
0x0000000002bd490c: cset       w1, ne
0x0000000002bd4910: b          #0x2bd4918
0x0000000002bd4914: mov        w1, #0
0x0000000002bd4918: add        x0, x19, #0xb40
0x0000000002bd491c: bl         #0x2bd4a24
0x0000000002bd4920: ldr        x8, [x19, #0xaa0]
0x0000000002bd4924: cbz        x8, #0x2bd4938
0x0000000002bd4928: ldr        x8, [x8, #8]
0x0000000002bd492c: cmp        x8, #0
0x0000000002bd4930: cset       w1, ne
0x0000000002bd4934: b          #0x2bd493c
0x0000000002bd4938: mov        w1, #0
0x0000000002bd493c: add        x0, x19, #0xb78
0x0000000002bd4940: bl         #0x2bd4a24
0x0000000002bd4944: ldr        x8, [x19, #0xab0]
0x0000000002bd4948: cbz        x8, #0x2bd495c
0x0000000002bd494c: ldr        x8, [x8, #8]
0x0000000002bd4950: cmp        x8, #0
0x0000000002bd4954: cset       w1, ne
0x0000000002bd4958: b          #0x2bd4960
0x0000000002bd495c: mov        w1, #0
0x0000000002bd4960: add        x0, x19, #0xbb0
0x0000000002bd4964: bl         #0x2bd4a24
0x0000000002bd4968: ldr        x8, [x19, #0xac0]
0x0000000002bd496c: cbz        x8, #0x2bd4980
0x0000000002bd4970: ldr        x8, [x8, #8]
0x0000000002bd4974: cmp        x8, #0
0x0000000002bd4978: cset       w1, ne
0x0000000002bd497c: b          #0x2bd4984
0x0000000002bd4980: mov        w1, #0
0x0000000002bd4984: add        x0, x19, #0xbe8
0x0000000002bd4988: ldp        x29, x30, [sp, #0x10]
0x0000000002bd498c: ldp        x20, x19, [sp], #0x20
0x0000000002bd4990: b          #0x2bd4a24
0x0000000002bd4994: sub        sp, sp, #0x40
0x0000000002bd4998: stp        x20, x19, [sp, #0x20]
0x0000000002bd499c: stp        x29, x30, [sp, #0x30]
0x0000000002bd49a0: add        x29, sp, #0x30
0x0000000002bd49a4: mov        x20, x1
0x0000000002bd49a8: mov        x19, x0
0x0000000002bd49ac: add        x0, x0, #0x28
0x0000000002bd49b0: bl         #0x47f1840
0x0000000002bd49b4: tbnz       w0, #0, #0x2bd4a14
0x0000000002bd49b8: ldr        x0, [x19, #0x20]
0x0000000002bd49bc: adrp       x8, #0x2bd8000
0x0000000002bd49c0: add        x8, x8, #0xcc4
0x0000000002bd49c4: stp        x8, xzr, [sp]
0x0000000002bd49c8: str        x19, [sp, #0x10]
0x0000000002bd49cc: add        x8, sp, #0x18
0x0000000002bd49d0: mov        x1, sp
0x0000000002bd49d4: bl         #0x2bd8bc4
0x0000000002bd49d8: ldr        x0, [x19, #0x28]
0x0000000002bd49dc: ldr        x8, [sp, #0x18]
0x0000000002bd49e0: str        x8, [x19, #0x28]
0x0000000002bd49e4: str        x0, [sp, #0x18]
0x0000000002bd49e8: cbz        x0, #0x2bd4a08
0x0000000002bd49ec: add        x8, x0, #4
0x0000000002bd49f0: ldaxr      w9, [x8]
0x0000000002bd49f4: subs       w9, w9, #1
0x0000000002bd49f8: stlxr      w10, w9, [x8]
0x0000000002bd49fc: cbnz       w10, #0x2bd49f0
0x0000000002bd4a00: b.ne       #0x2bd4a08
0x0000000002bd4a04: bl         #0x47f26a8
0x0000000002bd4a08: cbz        w20, #0x2bd4a14
0x0000000002bd4a0c: mov        x0, x19
0x0000000002bd4a10: bl         #0x2bd8cc4
0x0000000002bd4a14: ldp        x29, x30, [sp, #0x30]
0x0000000002bd4a18: ldp        x20, x19, [sp, #0x20]
0x0000000002bd4a1c: add        sp, sp, #0x40
0x0000000002bd4a20: ret        
0x0000000002bd4a24: sub        sp, sp, #0x40
0x0000000002bd4a28: stp        x20, x19, [sp, #0x20]
0x0000000002bd4a2c: stp        x29, x30, [sp, #0x30]
0x0000000002bd4a30: add        x29, sp, #0x30
0x0000000002bd4a34: mov        x20, x1
0x0000000002bd4a38: mov        x19, x0
0x0000000002bd4a3c: add        x0, x0, #0x28
0x0000000002bd4a40: bl         #0x47f1840
0x0000000002bd4a44: tbnz       w0, #0, #0x2bd4aa4
0x0000000002bd4a48: ldr        x0, [x19, #0x20]
0x0000000002bd4a4c: adrp       x8, #0x2bd8000
0x0000000002bd4a50: add        x8, x8, #0xe48
0x0000000002bd4a54: stp        x8, xzr, [sp]
0x0000000002bd4a58: str        x19, [sp, #0x10]
0x0000000002bd4a5c: add        x8, sp, #0x18
0x0000000002bd4a60: mov        x1, sp
0x0000000002bd4a64: bl         #0x2bd8d48
0x0000000002bd4a68: ldr        x0, [x19, #0x28]
0x0000000002bd4a6c: ldr        x8, [sp, #0x18]
0x0000000002bd4a70: str        x8, [x19, #0x28]
0x0000000002bd4a74: str        x0, [sp, #0x18]
0x0000000002bd4a78: cbz        x0, #0x2bd4a98
0x0000000002bd4a7c: add        x8, x0, #4
0x0000000002bd4a80: ldaxr      w9, [x8]
0x0000000002bd4a84: subs       w9, w9, #1
0x0000000002bd4a88: stlxr      w10, w9, [x8]
0x0000000002bd4a8c: cbnz       w10, #0x2bd4a80
0x0000000002bd4a90: b.ne       #0x2bd4a98
0x0000000002bd4a94: bl         #0x47f26a8
0x0000000002bd4a98: cbz        w20, #0x2bd4aa4
0x0000000002bd4a9c: mov        x0, x19
0x0000000002bd4aa0: bl         #0x2bd8e48
0x0000000002bd4aa4: ldp        x29, x30, [sp, #0x30]
0x0000000002bd4aa8: ldp        x20, x19, [sp, #0x20]
0x0000000002bd4aac: add        sp, sp, #0x40
0x0000000002bd4ab0: ret        
