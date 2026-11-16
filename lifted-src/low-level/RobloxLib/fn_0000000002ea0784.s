; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0784
0x0000000002ea0784: sub        sp, sp, #0x80
0x0000000002ea0788: stp        x26, x25, [sp, #0x30]
0x0000000002ea078c: stp        x24, x23, [sp, #0x40]
0x0000000002ea0790: stp        x22, x21, [sp, #0x50]
0x0000000002ea0794: stp        x20, x19, [sp, #0x60]
0x0000000002ea0798: stp        x29, x30, [sp, #0x70]
0x0000000002ea079c: add        x29, sp, #0x70
0x0000000002ea07a0: mov        x21, x7
0x0000000002ea07a4: mov        x20, x6
0x0000000002ea07a8: mov        x22, x5
0x0000000002ea07ac: mov        x23, x4
0x0000000002ea07b0: mov        x24, x3
0x0000000002ea07b4: mov        x25, x2
0x0000000002ea07b8: mov        x26, x1
0x0000000002ea07bc: mov        x19, x0
0x0000000002ea07c0: bl         #0x2e9f720
0x0000000002ea07c4: mov        x1, x0
0x0000000002ea07c8: ldp        q0, q1, [x20]
0x0000000002ea07cc: stp        q0, q1, [sp]
0x0000000002ea07d0: ldr        q0, [x20, #0x20]
0x0000000002ea07d4: str        q0, [sp, #0x20]
0x0000000002ea07d8: mov        x4, sp
0x0000000002ea07dc: mov        x0, x19
0x0000000002ea07e0: mov        x2, x24
0x0000000002ea07e4: mov        x3, x22
0x0000000002ea07e8: bl         #0x440a644
0x0000000002ea07ec: adrp       x8, #0x5efd000
0x0000000002ea07f0: add        x8, x8, #0x8f0
0x0000000002ea07f4: str        x8, [x19]
0x0000000002ea07f8: stp        x26, x25, [x19, #0xa8]
0x0000000002ea07fc: mov        x20, x19
0x0000000002ea0800: str        xzr, [x20, #0xb8]!
0x0000000002ea0804: mov        x1, x23
0x0000000002ea0808: mov        x2, x21
0x0000000002ea080c: bl         #0x2ea0858
0x0000000002ea0810: mov        x0, x19
0x0000000002ea0814: ldp        x29, x30, [sp, #0x70]
0x0000000002ea0818: ldp        x20, x19, [sp, #0x60]
0x0000000002ea081c: ldp        x22, x21, [sp, #0x50]
0x0000000002ea0820: ldp        x24, x23, [sp, #0x40]
0x0000000002ea0824: ldp        x26, x25, [sp, #0x30]
0x0000000002ea0828: add        sp, sp, #0x80
0x0000000002ea082c: ret        
0x0000000002ea0830: mov        x21, x0
0x0000000002ea0834: ldr        x1, [x20]
0x0000000002ea0838: str        xzr, [x20]
0x0000000002ea083c: cbz        x1, #0x2ea0848
0x0000000002ea0840: mov        x0, x20
0x0000000002ea0844: bl         #0x246a4
0x0000000002ea0848: mov        x0, x19
0x0000000002ea084c: bl         #0x440a6a0
0x0000000002ea0850: mov        x0, x21
0x0000000002ea0854: bl         #0x4b97984
