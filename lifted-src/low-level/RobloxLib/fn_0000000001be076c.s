; instruction-faithful ARM64 fallback for RobloxLib::function_1be076c
0x0000000001be076c: sub        sp, sp, #0x80
0x0000000001be0770: stp        x26, x25, [sp, #0x30]
0x0000000001be0774: stp        x24, x23, [sp, #0x40]
0x0000000001be0778: stp        x22, x21, [sp, #0x50]
0x0000000001be077c: stp        x20, x19, [sp, #0x60]
0x0000000001be0780: stp        x29, x30, [sp, #0x70]
0x0000000001be0784: add        x29, sp, #0x70
0x0000000001be0788: mov        x20, x7
0x0000000001be078c: mov        x21, x6
0x0000000001be0790: mov        x22, x5
0x0000000001be0794: mov        x23, x4
0x0000000001be0798: mov        x24, x3
0x0000000001be079c: mov        x25, x2
0x0000000001be07a0: mov        x26, x1
0x0000000001be07a4: mov        x19, x0
0x0000000001be07a8: bl         #0x1bd5e78
0x0000000001be07ac: mov        x1, x0
0x0000000001be07b0: ldp        q0, q1, [x21]
0x0000000001be07b4: stp        q0, q1, [sp]
0x0000000001be07b8: ldr        q0, [x21, #0x20]
0x0000000001be07bc: str        q0, [sp, #0x20]
0x0000000001be07c0: mov        x4, sp
0x0000000001be07c4: mov        x0, x19
0x0000000001be07c8: mov        x2, x24
0x0000000001be07cc: mov        x3, x22
0x0000000001be07d0: bl         #0x440a644
0x0000000001be07d4: adrp       x8, #0x5d30000
0x0000000001be07d8: add        x8, x8, #0xa78
0x0000000001be07dc: str        x8, [x19]
0x0000000001be07e0: stp        x26, x25, [x19, #0xa8]
0x0000000001be07e4: str        xzr, [x19, #0xb8]
0x0000000001be07e8: mov        x1, x23
0x0000000001be07ec: mov        x2, x20
0x0000000001be07f0: bl         #0x1be0838
0x0000000001be07f4: mov        x0, x19
0x0000000001be07f8: ldp        x29, x30, [sp, #0x70]
0x0000000001be07fc: ldp        x20, x19, [sp, #0x60]
0x0000000001be0800: ldp        x22, x21, [sp, #0x50]
0x0000000001be0804: ldp        x24, x23, [sp, #0x40]
0x0000000001be0808: ldp        x26, x25, [sp, #0x30]
0x0000000001be080c: add        sp, sp, #0x80
0x0000000001be0810: ret        
0x0000000001be0814: mov        x20, x0
0x0000000001be0818: ldr        x0, [x19, #0xb8]
0x0000000001be081c: str        xzr, [x19, #0xb8]
0x0000000001be0820: cbz        x0, #0x1be0828
0x0000000001be0824: bl         #0x47e93a8
0x0000000001be0828: mov        x0, x19
0x0000000001be082c: bl         #0x440a6a0
0x0000000001be0830: mov        x0, x20
0x0000000001be0834: bl         #0x4b97984
