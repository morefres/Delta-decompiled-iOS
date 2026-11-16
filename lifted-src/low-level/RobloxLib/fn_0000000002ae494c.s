; instruction-faithful ARM64 fallback for RobloxLib::function_2ae494c
0x0000000002ae494c: sub        sp, sp, #0x90
0x0000000002ae4950: stp        x24, x23, [sp, #0x50]
0x0000000002ae4954: stp        x22, x21, [sp, #0x60]
0x0000000002ae4958: stp        x20, x19, [sp, #0x70]
0x0000000002ae495c: stp        x29, x30, [sp, #0x80]
0x0000000002ae4960: add        x29, sp, #0x80
0x0000000002ae4964: mov        x22, x2
0x0000000002ae4968: mov        x21, x1
0x0000000002ae496c: mov        x20, x0
0x0000000002ae4970: bl         #0x2ae4adc
0x0000000002ae4974: tbz        w0, #0, #0x2ae4980
0x0000000002ae4978: mov        w20, #1
0x0000000002ae497c: b          #0x2ae4a04
0x0000000002ae4980: ldr        x23, [x20, #8]
0x0000000002ae4984: ldr        x0, [x23, #8]
0x0000000002ae4988: cbz        x0, #0x2ae4a00
0x0000000002ae498c: bl         #0x4b98098
0x0000000002ae4990: cbz        x0, #0x2ae4a00
0x0000000002ae4994: mov        x19, x0
0x0000000002ae4998: ldr        x8, [x23]
0x0000000002ae499c: stp        x8, x0, [sp, #0x40]
0x0000000002ae49a0: cmp        x8, x22
0x0000000002ae49a4: b.ne       #0x2ae49c8
0x0000000002ae49a8: ldr        x22, [x22, #0x18]
0x0000000002ae49ac: bl         #0x2ac1ee0
0x0000000002ae49b0: ldrh       w8, [x22, #0x1b8]
0x0000000002ae49b4: ldrh       w9, [x0, #0x1b8]
0x0000000002ae49b8: sub        w8, w8, w9
0x0000000002ae49bc: ldrh       w9, [x0, #0x1ba]
0x0000000002ae49c0: cmp        w8, w9
0x0000000002ae49c4: b.ls       #0x2ae4a20
0x0000000002ae49c8: mov        w20, #0
0x0000000002ae49cc: add        x8, x19, #8
0x0000000002ae49d0: ldaxr      x9, [x8]
0x0000000002ae49d4: sub        x10, x9, #1
0x0000000002ae49d8: stlxr      w11, x10, [x8]
0x0000000002ae49dc: cbnz       w11, #0x2ae49d0
0x0000000002ae49e0: cbnz       x9, #0x2ae4a04
0x0000000002ae49e4: ldr        x8, [x19]
0x0000000002ae49e8: ldr        x8, [x8, #0x10]
0x0000000002ae49ec: mov        x0, x19
0x0000000002ae49f0: blr        x8
0x0000000002ae49f4: mov        x0, x19
0x0000000002ae49f8: bl         #0x4b9808c
0x0000000002ae49fc: b          #0x2ae4a04
0x0000000002ae4a00: mov        w20, #0
0x0000000002ae4a04: mov        x0, x20
0x0000000002ae4a08: ldp        x29, x30, [sp, #0x80]
0x0000000002ae4a0c: ldp        x20, x19, [sp, #0x70]
0x0000000002ae4a10: ldp        x22, x21, [sp, #0x60]
0x0000000002ae4a14: ldp        x24, x23, [sp, #0x50]
0x0000000002ae4a18: add        sp, sp, #0x90
0x0000000002ae4a1c: ret        
0x0000000002ae4a20: mov        x0, x20
0x0000000002ae4a24: mov        x1, x21
0x0000000002ae4a28: bl         #0x2ae4bd8
0x0000000002ae4a2c: mov        x21, x0
0x0000000002ae4a30: ldr        x22, [x20, #8]
0x0000000002ae4a34: add        x8, sp, #0x30
0x0000000002ae4a38: bl         #0x4a7a0
0x0000000002ae4a3c: ldp        x9, x0, [sp, #0x30]
0x0000000002ae4a40: cbz        x0, #0x2ae4a58
0x0000000002ae4a44: add        x8, x0, #0x10
0x0000000002ae4a48: ldxr       x10, [x8]
0x0000000002ae4a4c: add        x10, x10, #1
0x0000000002ae4a50: stxr       w11, x10, [x8]
0x0000000002ae4a54: cbnz       w11, #0x2ae4a48
0x0000000002ae4a58: ldr        x8, [x22, #8]
0x0000000002ae4a5c: stp        x9, x0, [x22]
0x0000000002ae4a60: cbz        x8, #0x2ae4a70
0x0000000002ae4a64: mov        x0, x8
0x0000000002ae4a68: bl         #0x4b9808c
0x0000000002ae4a6c: ldr        x0, [sp, #0x38]
0x0000000002ae4a70: cbz        x0, #0x2ae4a78
0x0000000002ae4a74: bl         #0x4b9808c
0x0000000002ae4a78: cbz        x21, #0x2ae4a98
0x0000000002ae4a7c: mov        x8, sp
0x0000000002ae4a80: mov        x0, x20
0x0000000002ae4a84: bl         #0x2ae4638
0x0000000002ae4a88: mov        x0, sp
0x0000000002ae4a8c: mov        x1, x21
0x0000000002ae4a90: bl         #0x2ad6174
0x0000000002ae4a94: b          #0x2ae4aac
0x0000000002ae4a98: mov        x8, sp
0x0000000002ae4a9c: mov        x0, x20
0x0000000002ae4aa0: bl         #0x2ae4638
0x0000000002ae4aa4: mov        x0, sp
0x0000000002ae4aa8: bl         #0x2ad7844
0x0000000002ae4aac: mov        w20, #1
0x0000000002ae4ab0: b          #0x2ae49cc
0x0000000002ae4ab4: b          #0x2ae4ac8
0x0000000002ae4ab8: b          #0x2ae4ac8
0x0000000002ae4abc: b          #0x2ae4ac8
0x0000000002ae4ac0: b          #0x2ae4ac8
0x0000000002ae4ac4: b          #0x2ae4ac8
0x0000000002ae4ac8: mov        x19, x0
0x0000000002ae4acc: add        x0, sp, #0x40
0x0000000002ae4ad0: bl         #0x1df28
0x0000000002ae4ad4: mov        x0, x19
0x0000000002ae4ad8: bl         #0x4b97984
