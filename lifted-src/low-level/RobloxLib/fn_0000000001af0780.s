; instruction-faithful ARM64 fallback for RobloxLib::function_1af0780
0x0000000001af0780: sub        sp, sp, #0x40
0x0000000001af0784: stp        x22, x21, [sp, #0x10]
0x0000000001af0788: stp        x20, x19, [sp, #0x20]
0x0000000001af078c: stp        x29, x30, [sp, #0x30]
0x0000000001af0790: add        x29, sp, #0x30
0x0000000001af0794: mov        x21, x1
0x0000000001af0798: mov        x19, x0
0x0000000001af079c: str        w1, [sp, #0xc]
0x0000000001af07a0: adrp       x8, #0x6199000
0x0000000001af07a4: add        x8, x8, #0xb00
0x0000000001af07a8: ldr        x8, [x8]
0x0000000001af07ac: sub        x20, x0, #0x98
0x0000000001af07b0: mov        x0, x20
0x0000000001af07b4: blr        x8
0x0000000001af07b8: ldr        w8, [x19, #0x84]!
0x0000000001af07bc: cmp        w8, w21
0x0000000001af07c0: b.eq       #0x1af0850
0x0000000001af07c4: adrp       x8, #0x6199000
0x0000000001af07c8: add        x8, x8, #0x510
0x0000000001af07cc: ldrb       w8, [x8]
0x0000000001af07d0: cmp        w8, #1
0x0000000001af07d4: b.ne       #0x1af083c
0x0000000001af07d8: adrp       x8, #0x65ee000
0x0000000001af07dc: add        x8, x8, #0xb00
0x0000000001af07e0: ldrb       w8, [x8]
0x0000000001af07e4: tbnz       w8, #0, #0x1af07f8
0x0000000001af07e8: bl         #0x646b70
0x0000000001af07ec: tbnz       w0, #0, #0x1af07f8
0x0000000001af07f0: bl         #0x646df0
0x0000000001af07f4: cbz        w0, #0x1af083c
0x0000000001af07f8: ldr        x8, [x20]
0x0000000001af07fc: ldr        x8, [x8, #0x98]
0x0000000001af0800: adrp       x1, #0x631b000
0x0000000001af0804: add        x1, x1, #0x7e0
0x0000000001af0808: mov        x0, x20
0x0000000001af080c: mov        w2, #1
0x0000000001af0810: blr        x8
0x0000000001af0814: mov        x0, x20
0x0000000001af0818: bl         #0x418c6d4
0x0000000001af081c: cbz        x0, #0x1af083c
0x0000000001af0820: adrp       x2, #0x631b000
0x0000000001af0824: add        x2, x2, #0x7e0
0x0000000001af0828: add        x4, sp, #0xc
0x0000000001af082c: mov        x1, x20
0x0000000001af0830: mov        x3, x19
0x0000000001af0834: bl         #0x24d6bb4
0x0000000001af0838: ldr        w21, [sp, #0xc]
0x0000000001af083c: str        w21, [x19]
0x0000000001af0840: adrp       x1, #0x631b000
0x0000000001af0844: add        x1, x1, #0x7e0
0x0000000001af0848: mov        x0, x20
0x0000000001af084c: bl         #0x4197e7c
0x0000000001af0850: ldp        x29, x30, [sp, #0x30]
0x0000000001af0854: ldp        x20, x19, [sp, #0x20]
0x0000000001af0858: ldp        x22, x21, [sp, #0x10]
0x0000000001af085c: add        sp, sp, #0x40
0x0000000001af0860: ret        
