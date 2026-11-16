; instruction-faithful ARM64 fallback for RobloxLib::function_2cf67c4
0x0000000002cf67c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf67c8: stp        x29, x30, [sp, #0x10]
0x0000000002cf67cc: add        x29, sp, #0x10
0x0000000002cf67d0: mov        x19, x0
0x0000000002cf67d4: cbz        w1, #0x2cf6804
0x0000000002cf67d8: sub        w8, w1, #1
0x0000000002cf67dc: tst        w1, w8
0x0000000002cf67e0: b.eq       #0x2cf6804
0x0000000002cf67e4: mov        w8, w1
0x0000000002cf67e8: orr        x8, x8, x8, lsr #1
0x0000000002cf67ec: orr        x8, x8, x8, lsr #2
0x0000000002cf67f0: orr        x8, x8, x8, lsr #4
0x0000000002cf67f4: orr        x8, x8, x8, lsr #8
0x0000000002cf67f8: lsr        x9, x8, #0x10
0x0000000002cf67fc: orr        w8, w9, w8
0x0000000002cf6800: add        w1, w8, #1
0x0000000002cf6804: mov        x0, x19
0x0000000002cf6808: bl         #0x2cf681c
0x0000000002cf680c: mov        x0, x19
0x0000000002cf6810: ldp        x29, x30, [sp, #0x10]
0x0000000002cf6814: ldp        x20, x19, [sp], #0x20
0x0000000002cf6818: ret        
0x0000000002cf681c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf6820: stp        x29, x30, [sp, #0x10]
0x0000000002cf6824: add        x29, sp, #0x10
0x0000000002cf6828: mov        x19, x0
0x0000000002cf682c: ldr        w8, [x0]
0x0000000002cf6830: and        w8, w8, #0xfffffffe
0x0000000002cf6834: cmp        w1, #0x21
0x0000000002cf6838: cinc       w8, w8, lo
0x0000000002cf683c: str        w8, [x0]
0x0000000002cf6840: b.lo       #0x2cf6858
0x0000000002cf6844: ubfiz      x0, x1, #4, #0x20
0x0000000002cf6848: mov        w20, w1
0x0000000002cf684c: bl         #0x47e9370
0x0000000002cf6850: stp        x0, x20, [x19, #8]
0x0000000002cf6854: ldr        w8, [x19]
0x0000000002cf6858: and        w9, w8, #1
0x0000000002cf685c: stp        w9, wzr, [x19]
0x0000000002cf6860: tbnz       w8, #0, #0x2cf6874
0x0000000002cf6864: ldr        w8, [x19, #0x10]
0x0000000002cf6868: cbz        w8, #0x2cf6890
0x0000000002cf686c: ldr        x0, [x19, #8]
0x0000000002cf6870: b          #0x2cf687c
0x0000000002cf6874: add        x0, x19, #8
0x0000000002cf6878: mov        w8, #0x20
0x0000000002cf687c: lsl        x2, x8, #4
0x0000000002cf6880: mov        w1, #0xff
0x0000000002cf6884: ldp        x29, x30, [sp, #0x10]
0x0000000002cf6888: ldp        x20, x19, [sp], #0x20
0x0000000002cf688c: b          #0x4b98efc
0x0000000002cf6890: ldp        x29, x30, [sp, #0x10]
0x0000000002cf6894: ldp        x20, x19, [sp], #0x20
0x0000000002cf6898: ret        
