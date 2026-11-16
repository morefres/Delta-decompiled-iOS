; instruction-faithful ARM64 fallback for RobloxLib::function_1df67f8
0x0000000001df67f8: sub        sp, sp, #0x90
0x0000000001df67fc: stp        x22, x21, [sp, #0x60]
0x0000000001df6800: stp        x20, x19, [sp, #0x70]
0x0000000001df6804: stp        x29, x30, [sp, #0x80]
0x0000000001df6808: add        x29, sp, #0x80
0x0000000001df680c: mov        x20, x2
0x0000000001df6810: adrp       x8, #0x5ba4000
0x0000000001df6814: ldr        x8, [x8, #0x338]
0x0000000001df6818: ldr        x8, [x8]
0x0000000001df681c: stur       x8, [x29, #-0x28]
0x0000000001df6820: ldr        x8, [x1]
0x0000000001df6824: ldp        x21, x9, [x0]
0x0000000001df6828: add        x19, x8, x9, asr #1
0x0000000001df682c: tbz        w9, #0, #0x1df6838
0x0000000001df6830: ldr        x8, [x19]
0x0000000001df6834: ldr        x21, [x8, w21, uxtw]
0x0000000001df6838: ldp        x9, x8, [x20]
0x0000000001df683c: stp        x9, xzr, [sp, #8]
0x0000000001df6840: cbz        x8, #0x1df685c
0x0000000001df6844: ldr        x8, [x8]
0x0000000001df6848: add        x9, sp, #8
0x0000000001df684c: add        x0, x20, #0x10
0x0000000001df6850: add        x1, x9, #0x10
0x0000000001df6854: blr        x8
0x0000000001df6858: ldr        x8, [x20, #8]
0x0000000001df685c: str        x8, [sp, #0x10]
0x0000000001df6860: add        x1, sp, #8
0x0000000001df6864: mov        x0, x19
0x0000000001df6868: blr        x21
0x0000000001df686c: ldr        x8, [sp, #0x10]
0x0000000001df6870: cbz        x8, #0x1df6884
0x0000000001df6874: ldr        x8, [x8, #0x10]
0x0000000001df6878: add        x9, sp, #8
0x0000000001df687c: add        x0, x9, #0x10
0x0000000001df6880: blr        x8
0x0000000001df6884: ldur       x8, [x29, #-0x28]
0x0000000001df6888: adrp       x9, #0x5ba4000
0x0000000001df688c: ldr        x9, [x9, #0x338]
0x0000000001df6890: ldr        x9, [x9]
0x0000000001df6894: cmp        x9, x8
0x0000000001df6898: b.ne       #0x1df68b0
0x0000000001df689c: ldp        x29, x30, [sp, #0x80]
0x0000000001df68a0: ldp        x20, x19, [sp, #0x70]
0x0000000001df68a4: ldp        x22, x21, [sp, #0x60]
0x0000000001df68a8: add        sp, sp, #0x90
0x0000000001df68ac: ret        
0x0000000001df68b0: bl         #0x4b98620
0x0000000001df68b4: b          #0x1df68e0
0x0000000001df68b8: mov        x19, x0
0x0000000001df68bc: b          #0x1df68e8
0x0000000001df68c0: mov        x19, x0
0x0000000001df68c4: ldr        x8, [sp, #0x10]
0x0000000001df68c8: cbz        x8, #0x1df68e8
0x0000000001df68cc: ldr        x8, [x8, #0x10]
0x0000000001df68d0: add        x9, sp, #8
0x0000000001df68d4: add        x0, x9, #0x10
0x0000000001df68d8: blr        x8
0x0000000001df68dc: b          #0x1df68e8
0x0000000001df68e0: mov        x19, x0
0x0000000001df68e4: cbnz       w1, #0x1df68f0
0x0000000001df68e8: mov        x0, x19
0x0000000001df68ec: bl         #0x4b97984
0x0000000001df68f0: mov        x0, x19
0x0000000001df68f4: bl         #0x18bd8
