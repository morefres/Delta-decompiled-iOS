; instruction-faithful ARM64 fallback for RobloxLib::function_1c1d728
0x0000000001c1d728: sub        sp, sp, #0xb0
0x0000000001c1d72c: stp        x24, x23, [sp, #0x70]
0x0000000001c1d730: stp        x22, x21, [sp, #0x80]
0x0000000001c1d734: stp        x20, x19, [sp, #0x90]
0x0000000001c1d738: stp        x29, x30, [sp, #0xa0]
0x0000000001c1d73c: add        x29, sp, #0xa0
0x0000000001c1d740: mov        x20, x5
0x0000000001c1d744: mov        x21, x4
0x0000000001c1d748: mov        x22, x3
0x0000000001c1d74c: mov        x23, x2
0x0000000001c1d750: mov        x19, x0
0x0000000001c1d754: stur       x1, [x29, #-0x38]
0x0000000001c1d758: sub        x8, x29, #0x48
0x0000000001c1d75c: add        x1, x0, #0xb0
0x0000000001c1d760: mov        x0, x2
0x0000000001c1d764: bl         #0x1c1d194
0x0000000001c1d768: add        x8, sp, #0x48
0x0000000001c1d76c: add        x1, x19, #0xb8
0x0000000001c1d770: mov        x0, x23
0x0000000001c1d774: bl         #0x15ad08
0x0000000001c1d778: add        x8, sp, #0x38
0x0000000001c1d77c: add        x1, x19, #0xc0
0x0000000001c1d780: mov        x0, x23
0x0000000001c1d784: bl         #0xfbb3c
0x0000000001c1d788: ldp        x8, x9, [x22]
0x0000000001c1d78c: stp        x8, x9, [sp, #0x20]
0x0000000001c1d790: cbz        x9, #0x1c1d7d0
0x0000000001c1d794: add        x8, x9, #8
0x0000000001c1d798: ldxr       x9, [x8]
0x0000000001c1d79c: add        x9, x9, #1
0x0000000001c1d7a0: stxr       w10, x9, [x8]
0x0000000001c1d7a4: cbnz       w10, #0x1c1d798
0x0000000001c1d7a8: str        x21, [sp, #0x30]
0x0000000001c1d7ac: ldp        x9, x8, [x22]
0x0000000001c1d7b0: stp        x9, x8, [sp, #8]
0x0000000001c1d7b4: cbz        x8, #0x1c1d7d8
0x0000000001c1d7b8: add        x8, x8, #8
0x0000000001c1d7bc: ldxr       x9, [x8]
0x0000000001c1d7c0: add        x9, x9, #1
0x0000000001c1d7c4: stxr       w10, x9, [x8]
0x0000000001c1d7c8: cbnz       w10, #0x1c1d7bc
0x0000000001c1d7cc: b          #0x1c1d7d8
0x0000000001c1d7d0: str        x21, [sp, #0x30]
0x0000000001c1d7d4: stp        x8, xzr, [sp, #8]
0x0000000001c1d7d8: str        x20, [sp, #0x18]
0x0000000001c1d7dc: add        x0, x19, #0xa0
0x0000000001c1d7e0: sub        x1, x29, #0x38
0x0000000001c1d7e4: sub        x2, x29, #0x48
0x0000000001c1d7e8: add        x3, sp, #0x48
0x0000000001c1d7ec: add        x4, sp, #0x38
0x0000000001c1d7f0: add        x5, sp, #0x20
0x0000000001c1d7f4: add        x6, sp, #8
0x0000000001c1d7f8: bl         #0x1c1d970
0x0000000001c1d7fc: ldr        x19, [sp, #0x10]
0x0000000001c1d800: cbz        x19, #0x1c1d834
0x0000000001c1d804: add        x8, x19, #8
0x0000000001c1d808: ldaxr      x9, [x8]
0x0000000001c1d80c: sub        x10, x9, #1
0x0000000001c1d810: stlxr      w11, x10, [x8]
0x0000000001c1d814: cbnz       w11, #0x1c1d808
0x0000000001c1d818: cbnz       x9, #0x1c1d834
0x0000000001c1d81c: ldr        x8, [x19]
0x0000000001c1d820: ldr        x8, [x8, #0x10]
0x0000000001c1d824: mov        x0, x19
0x0000000001c1d828: blr        x8
0x0000000001c1d82c: mov        x0, x19
0x0000000001c1d830: bl         #0x4b9808c
0x0000000001c1d834: ldr        x19, [sp, #0x28]
0x0000000001c1d838: cbz        x19, #0x1c1d86c
0x0000000001c1d83c: add        x8, x19, #8
0x0000000001c1d840: ldaxr      x9, [x8]
0x0000000001c1d844: sub        x10, x9, #1
0x0000000001c1d848: stlxr      w11, x10, [x8]
0x0000000001c1d84c: cbnz       w11, #0x1c1d840
0x0000000001c1d850: cbnz       x9, #0x1c1d86c
0x0000000001c1d854: ldr        x8, [x19]
0x0000000001c1d858: ldr        x8, [x8, #0x10]
0x0000000001c1d85c: mov        x0, x19
0x0000000001c1d860: blr        x8
0x0000000001c1d864: mov        x0, x19
0x0000000001c1d868: bl         #0x4b9808c
0x0000000001c1d86c: ldr        x19, [sp, #0x40]
0x0000000001c1d870: cbz        x19, #0x1c1d8a4
0x0000000001c1d874: add        x8, x19, #8
0x0000000001c1d878: ldaxr      x9, [x8]
0x0000000001c1d87c: sub        x10, x9, #1
0x0000000001c1d880: stlxr      w11, x10, [x8]
0x0000000001c1d884: cbnz       w11, #0x1c1d878
0x0000000001c1d888: cbnz       x9, #0x1c1d8a4
0x0000000001c1d88c: ldr        x8, [x19]
0x0000000001c1d890: ldr        x8, [x8, #0x10]
0x0000000001c1d894: mov        x0, x19
0x0000000001c1d898: blr        x8
0x0000000001c1d89c: mov        x0, x19
0x0000000001c1d8a0: bl         #0x4b9808c
0x0000000001c1d8a4: ldr        x19, [sp, #0x50]
0x0000000001c1d8a8: cbz        x19, #0x1c1d8dc
0x0000000001c1d8ac: add        x8, x19, #8
0x0000000001c1d8b0: ldaxr      x9, [x8]
0x0000000001c1d8b4: sub        x10, x9, #1
0x0000000001c1d8b8: stlxr      w11, x10, [x8]
0x0000000001c1d8bc: cbnz       w11, #0x1c1d8b0
0x0000000001c1d8c0: cbnz       x9, #0x1c1d8dc
0x0000000001c1d8c4: ldr        x8, [x19]
0x0000000001c1d8c8: ldr        x8, [x8, #0x10]
0x0000000001c1d8cc: mov        x0, x19
0x0000000001c1d8d0: blr        x8
0x0000000001c1d8d4: mov        x0, x19
0x0000000001c1d8d8: bl         #0x4b9808c
0x0000000001c1d8dc: ldur       x19, [x29, #-0x40]
0x0000000001c1d8e0: cbz        x19, #0x1c1d914
0x0000000001c1d8e4: add        x8, x19, #8
0x0000000001c1d8e8: ldaxr      x9, [x8]
0x0000000001c1d8ec: sub        x10, x9, #1
0x0000000001c1d8f0: stlxr      w11, x10, [x8]
0x0000000001c1d8f4: cbnz       w11, #0x1c1d8e8
0x0000000001c1d8f8: cbnz       x9, #0x1c1d914
0x0000000001c1d8fc: ldr        x8, [x19]
0x0000000001c1d900: ldr        x8, [x8, #0x10]
0x0000000001c1d904: mov        x0, x19
0x0000000001c1d908: blr        x8
0x0000000001c1d90c: mov        x0, x19
0x0000000001c1d910: bl         #0x4b9808c
0x0000000001c1d914: ldp        x29, x30, [sp, #0xa0]
0x0000000001c1d918: ldp        x20, x19, [sp, #0x90]
0x0000000001c1d91c: ldp        x22, x21, [sp, #0x80]
0x0000000001c1d920: ldp        x24, x23, [sp, #0x70]
0x0000000001c1d924: add        sp, sp, #0xb0
0x0000000001c1d928: ret        
0x0000000001c1d92c: mov        x19, x0
0x0000000001c1d930: add        x0, sp, #8
0x0000000001c1d934: bl         #0x1df28
0x0000000001c1d938: add        x0, sp, #0x20
0x0000000001c1d93c: bl         #0x1df28
0x0000000001c1d940: add        x0, sp, #0x38
0x0000000001c1d944: bl         #0x1df28
0x0000000001c1d948: b          #0x1c1d950
0x0000000001c1d94c: mov        x19, x0
0x0000000001c1d950: add        x0, sp, #0x48
0x0000000001c1d954: bl         #0x1df28
0x0000000001c1d958: b          #0x1c1d960
0x0000000001c1d95c: mov        x19, x0
0x0000000001c1d960: sub        x0, x29, #0x48
0x0000000001c1d964: bl         #0x1df28
0x0000000001c1d968: mov        x0, x19
0x0000000001c1d96c: bl         #0x4b97984
