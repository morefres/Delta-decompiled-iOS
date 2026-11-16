; instruction-faithful ARM64 fallback for RobloxLib::function_2ad492c
0x0000000002ad492c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad4930: stp        x22, x21, [sp, #0x10]
0x0000000002ad4934: stp        x20, x19, [sp, #0x20]
0x0000000002ad4938: stp        x29, x30, [sp, #0x30]
0x0000000002ad493c: add        x29, sp, #0x30
0x0000000002ad4940: mov        x20, x3
0x0000000002ad4944: mov        x21, x2
0x0000000002ad4948: mov        x19, x1
0x0000000002ad494c: mov        x22, x0
0x0000000002ad4950: mov        x0, x2
0x0000000002ad4954: mov        x1, x3
0x0000000002ad4958: bl         #0x2ad4864
0x0000000002ad495c: mov        x23, x0
0x0000000002ad4960: mov        x0, x22
0x0000000002ad4964: mov        x1, x19
0x0000000002ad4968: mov        x2, x21
0x0000000002ad496c: mov        x3, x20
0x0000000002ad4970: bl         #0x2ad49a8
0x0000000002ad4974: tbnz       w23, #0, #0x2ad4990
0x0000000002ad4978: cbnz       w0, #0x2ad4990
0x0000000002ad497c: ldp        x29, x30, [sp, #0x30]
0x0000000002ad4980: ldp        x20, x19, [sp, #0x20]
0x0000000002ad4984: ldp        x22, x21, [sp, #0x10]
0x0000000002ad4988: ldp        x24, x23, [sp], #0x40
0x0000000002ad498c: ret        
0x0000000002ad4990: mov        x1, x19
0x0000000002ad4994: ldp        x29, x30, [sp, #0x30]
0x0000000002ad4998: ldp        x20, x19, [sp, #0x20]
0x0000000002ad499c: ldp        x22, x21, [sp, #0x10]
0x0000000002ad49a0: ldp        x24, x23, [sp], #0x40
0x0000000002ad49a4: b          #0x2ad3e50
0x0000000002ad49a8: sub        sp, sp, #0x70
0x0000000002ad49ac: stp        x24, x23, [sp, #0x30]
0x0000000002ad49b0: stp        x22, x21, [sp, #0x40]
0x0000000002ad49b4: stp        x20, x19, [sp, #0x50]
0x0000000002ad49b8: stp        x29, x30, [sp, #0x60]
0x0000000002ad49bc: add        x29, sp, #0x60
0x0000000002ad49c0: mov        x21, x3
0x0000000002ad49c4: mov        x22, x2
0x0000000002ad49c8: mov        x19, x1
0x0000000002ad49cc: mov        x20, x0
0x0000000002ad49d0: ldr        x24, [x0, #8]
0x0000000002ad49d4: ldr        x0, [x24, #8]
0x0000000002ad49d8: cbz        x0, #0x2ad4a28
0x0000000002ad49dc: bl         #0x4b98098
0x0000000002ad49e0: cbz        x0, #0x2ad4a28
0x0000000002ad49e4: mov        x23, x0
0x0000000002ad49e8: ldr        x24, [x24]
0x0000000002ad49ec: add        x8, x0, #8
0x0000000002ad49f0: ldaxr      x9, [x8]
0x0000000002ad49f4: sub        x10, x9, #1
0x0000000002ad49f8: stlxr      w11, x10, [x8]
0x0000000002ad49fc: cbnz       w11, #0x2ad49f0
0x0000000002ad4a00: cbz        x9, #0x2ad4a0c
0x0000000002ad4a04: cbnz       x24, #0x2ad4a88
0x0000000002ad4a08: b          #0x2ad4a28
0x0000000002ad4a0c: ldr        x8, [x23]
0x0000000002ad4a10: ldr        x8, [x8, #0x10]
0x0000000002ad4a14: mov        x0, x23
0x0000000002ad4a18: blr        x8
0x0000000002ad4a1c: mov        x0, x23
0x0000000002ad4a20: bl         #0x4b9808c
0x0000000002ad4a24: cbnz       x24, #0x2ad4a88
0x0000000002ad4a28: mov        x8, sp
0x0000000002ad4a2c: mov        x0, x22
0x0000000002ad4a30: bl         #0x2a8b540
0x0000000002ad4a34: ldr        x22, [sp]
0x0000000002ad4a38: mov        x0, sp
0x0000000002ad4a3c: bl         #0xe8098
0x0000000002ad4a40: mov        x8, sp
0x0000000002ad4a44: mov        x0, x21
0x0000000002ad4a48: bl         #0x2a8b540
0x0000000002ad4a4c: ldr        x21, [sp]
0x0000000002ad4a50: mov        x0, sp
0x0000000002ad4a54: bl         #0xe8098
0x0000000002ad4a58: cmp        x22, x21
0x0000000002ad4a5c: b.eq       #0x2ad4a88
0x0000000002ad4a60: mov        x8, sp
0x0000000002ad4a64: mov        x0, x20
0x0000000002ad4a68: bl         #0x2ad3998
0x0000000002ad4a6c: mov        x0, sp
0x0000000002ad4a70: mov        x1, x19
0x0000000002ad4a74: mov        x2, x22
0x0000000002ad4a78: mov        x3, x21
0x0000000002ad4a7c: bl         #0x2ad67a0
0x0000000002ad4a80: mov        w0, #1
0x0000000002ad4a84: b          #0x2ad4a8c
0x0000000002ad4a88: mov        w0, #0
0x0000000002ad4a8c: ldp        x29, x30, [sp, #0x60]
0x0000000002ad4a90: ldp        x20, x19, [sp, #0x50]
0x0000000002ad4a94: ldp        x22, x21, [sp, #0x40]
0x0000000002ad4a98: ldp        x24, x23, [sp, #0x30]
0x0000000002ad4a9c: add        sp, sp, #0x70
0x0000000002ad4aa0: ret        
