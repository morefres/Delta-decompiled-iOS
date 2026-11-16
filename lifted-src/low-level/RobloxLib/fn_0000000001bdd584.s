; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd584
0x0000000001bdd584: sub        sp, sp, #0xa0
0x0000000001bdd588: stp        x24, x23, [sp, #0x60]
0x0000000001bdd58c: stp        x22, x21, [sp, #0x70]
0x0000000001bdd590: stp        x20, x19, [sp, #0x80]
0x0000000001bdd594: stp        x29, x30, [sp, #0x90]
0x0000000001bdd598: add        x29, sp, #0x90
0x0000000001bdd59c: mov        x19, x2
0x0000000001bdd5a0: mov        x21, x1
0x0000000001bdd5a4: mov        x20, x0
0x0000000001bdd5a8: adrp       x8, #0x5ba4000
0x0000000001bdd5ac: ldr        x8, [x8, #0x338]
0x0000000001bdd5b0: ldr        x8, [x8]
0x0000000001bdd5b4: stur       x8, [x29, #-0x38]
0x0000000001bdd5b8: bl         #0x440fa6c
0x0000000001bdd5bc: mov        x1, x0
0x0000000001bdd5c0: add        x0, x20, #0x70
0x0000000001bdd5c4: mov        x2, #0
0x0000000001bdd5c8: bl         #0x440e7cc
0x0000000001bdd5cc: mov        x0, x21
0x0000000001bdd5d0: bl         #0x4757498
0x0000000001bdd5d4: mov        x21, x0
0x0000000001bdd5d8: bl         #0x440fc88
0x0000000001bdd5dc: mov        x22, x0
0x0000000001bdd5e0: ldr        x23, [x20, #0xb8]
0x0000000001bdd5e4: add        x24, sp, #8
0x0000000001bdd5e8: cbz        x23, #0x1bdd604
0x0000000001bdd5ec: bl         #0x440fc88
0x0000000001bdd5f0: stp        x0, xzr, [sp, #8]
0x0000000001bdd5f4: add        x0, x24, #8
0x0000000001bdd5f8: mov        x1, x23
0x0000000001bdd5fc: bl         #0x1f5e8
0x0000000001bdd600: b          #0x1bdd624
0x0000000001bdd604: bl         #0x440f418
0x0000000001bdd608: str        x0, [sp, #8]
0x0000000001bdd60c: movi       v0.16b, #0
0x0000000001bdd610: stur       q0, [x24, #8]
0x0000000001bdd614: stur       q0, [x24, #0x18]
0x0000000001bdd618: stur       q0, [x24, #0x28]
0x0000000001bdd61c: stur       q0, [x24, #0x38]
0x0000000001bdd620: stur       xzr, [x24, #0x48]
0x0000000001bdd624: add        x0, x20, #0x70
0x0000000001bdd628: add        x3, sp, #8
0x0000000001bdd62c: mov        x1, x21
0x0000000001bdd630: mov        x2, x22
0x0000000001bdd634: mov        x4, #0
0x0000000001bdd638: bl         #0x440e748
0x0000000001bdd63c: ldr        x8, [sp, #0x10]
0x0000000001bdd640: cbz        x8, #0x1bdd654
0x0000000001bdd644: ldr        x8, [x8, #0x10]
0x0000000001bdd648: add        x9, sp, #8
0x0000000001bdd64c: add        x0, x9, #0x10
0x0000000001bdd650: blr        x8
0x0000000001bdd654: add        x0, x20, #0x70
0x0000000001bdd658: mov        x1, x19
0x0000000001bdd65c: bl         #0x440e8cc
0x0000000001bdd660: ldur       x8, [x29, #-0x38]
0x0000000001bdd664: adrp       x9, #0x5ba4000
0x0000000001bdd668: ldr        x9, [x9, #0x338]
0x0000000001bdd66c: ldr        x9, [x9]
0x0000000001bdd670: cmp        x9, x8
0x0000000001bdd674: b.ne       #0x1bdd690
0x0000000001bdd678: ldp        x29, x30, [sp, #0x90]
0x0000000001bdd67c: ldp        x20, x19, [sp, #0x80]
0x0000000001bdd680: ldp        x22, x21, [sp, #0x70]
0x0000000001bdd684: ldp        x24, x23, [sp, #0x60]
0x0000000001bdd688: add        sp, sp, #0xa0
0x0000000001bdd68c: ret        
0x0000000001bdd690: bl         #0x4b98620
0x0000000001bdd694: b          #0x1bdd6e4
0x0000000001bdd698: mov        x19, x0
0x0000000001bdd69c: ldr        x8, [sp, #0x10]
0x0000000001bdd6a0: cbz        x8, #0x1bdd6ec
0x0000000001bdd6a4: ldr        x8, [x8, #0x10]
0x0000000001bdd6a8: add        x9, sp, #8
0x0000000001bdd6ac: add        x0, x9, #0x10
0x0000000001bdd6b0: blr        x8
0x0000000001bdd6b4: b          #0x1bdd6ec
0x0000000001bdd6b8: b          #0x1bdd6e4
0x0000000001bdd6bc: mov        x19, x0
0x0000000001bdd6c0: b          #0x1bdd6ec
0x0000000001bdd6c4: mov        x19, x0
0x0000000001bdd6c8: ldr        x8, [sp, #0x10]
0x0000000001bdd6cc: cbz        x8, #0x1bdd6ec
0x0000000001bdd6d0: ldr        x8, [x8, #0x10]
0x0000000001bdd6d4: add        x9, sp, #8
0x0000000001bdd6d8: add        x0, x9, #0x10
0x0000000001bdd6dc: blr        x8
0x0000000001bdd6e0: b          #0x1bdd6ec
0x0000000001bdd6e4: mov        x19, x0
0x0000000001bdd6e8: cbnz       w1, #0x1bdd6f4
0x0000000001bdd6ec: mov        x0, x19
0x0000000001bdd6f0: bl         #0x4b97984
0x0000000001bdd6f4: mov        x0, x19
0x0000000001bdd6f8: bl         #0x18bd8
