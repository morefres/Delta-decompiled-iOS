; instruction-faithful ARM64 fallback for RobloxLib::function_1fc07ac
0x0000000001fc07ac: stp        x24, x23, [sp, #-0x40]!
0x0000000001fc07b0: stp        x22, x21, [sp, #0x10]
0x0000000001fc07b4: stp        x20, x19, [sp, #0x20]
0x0000000001fc07b8: stp        x29, x30, [sp, #0x30]
0x0000000001fc07bc: add        x29, sp, #0x30
0x0000000001fc07c0: mov        x23, x1
0x0000000001fc07c4: mov        x22, x0
0x0000000001fc07c8: mov        x19, x0
0x0000000001fc07cc: str        x1, [x19], #8
0x0000000001fc07d0: add        x1, x1, #0x10
0x0000000001fc07d4: mov        x0, x19
0x0000000001fc07d8: mov        w2, #0
0x0000000001fc07dc: bl         #0x697fe8
0x0000000001fc07e0: mov        x20, x22
0x0000000001fc07e4: str        xzr, [x20, #0x10]!
0x0000000001fc07e8: ldr        x21, [x23], #8
0x0000000001fc07ec: mov        x0, x21
0x0000000001fc07f0: bl         #0x47eb510
0x0000000001fc07f4: ldar       x24, [x23]
0x0000000001fc07f8: cbz        x24, #0x1fc0814
0x0000000001fc07fc: mov        w0, #0x40
0x0000000001fc0800: bl         #0x47e9370
0x0000000001fc0804: mov        x23, x0
0x0000000001fc0808: mov        x1, x24
0x0000000001fc080c: bl         #0x1fc08a4
0x0000000001fc0810: b          #0x1fc0834
0x0000000001fc0814: mov        w0, #0x40
0x0000000001fc0818: bl         #0x47e9370
0x0000000001fc081c: mov        x23, x0
0x0000000001fc0820: add        x8, x0, #0x10
0x0000000001fc0824: str        x8, [x0]
0x0000000001fc0828: adrp       x8, #0x4bcf000
0x0000000001fc082c: ldr        d0, [x8, #0x570]
0x0000000001fc0830: str        d0, [x0, #8]
0x0000000001fc0834: mov        x0, x20
0x0000000001fc0838: mov        x1, x23
0x0000000001fc083c: bl         #0x1fbf80c
0x0000000001fc0840: cbz        x21, #0x1fc084c
0x0000000001fc0844: mov        x0, x21
0x0000000001fc0848: bl         #0x47eb550
0x0000000001fc084c: mov        x0, x22
0x0000000001fc0850: ldp        x29, x30, [sp, #0x30]
0x0000000001fc0854: ldp        x20, x19, [sp, #0x20]
0x0000000001fc0858: ldp        x22, x21, [sp, #0x10]
0x0000000001fc085c: ldp        x24, x23, [sp], #0x40
0x0000000001fc0860: ret        
0x0000000001fc0864: b          #0x1fc0878
0x0000000001fc0868: mov        x22, x0
0x0000000001fc086c: mov        x0, x23
0x0000000001fc0870: bl         #0x47e93a8
0x0000000001fc0874: b          #0x1fc087c
0x0000000001fc0878: mov        x22, x0
0x0000000001fc087c: cbz        x21, #0x1fc0888
0x0000000001fc0880: mov        x0, x21
0x0000000001fc0884: bl         #0x47eb550
0x0000000001fc0888: mov        x0, x20
0x0000000001fc088c: mov        x1, #0
0x0000000001fc0890: bl         #0x1fbf80c
0x0000000001fc0894: mov        x0, x19
0x0000000001fc0898: bl         #0x697f70
0x0000000001fc089c: mov        x0, x22
0x0000000001fc08a0: bl         #0x4b97984
