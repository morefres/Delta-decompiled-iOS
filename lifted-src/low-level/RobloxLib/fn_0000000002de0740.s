; instruction-faithful ARM64 fallback for RobloxLib::function_2de0740
0x0000000002de0740: sub        sp, sp, #0x30
0x0000000002de0744: stp        x20, x19, [sp, #0x10]
0x0000000002de0748: stp        x29, x30, [sp, #0x20]
0x0000000002de074c: add        x29, sp, #0x20
0x0000000002de0750: mov        x19, x0
0x0000000002de0754: adrp       x8, #0x6185000
0x0000000002de0758: add        x8, x8, #0x8b8
0x0000000002de075c: ldr        x0, [x8]
0x0000000002de0760: and        w9, w0, #0xff
0x0000000002de0764: lsr        x10, x0, #8
0x0000000002de0768: cmp        w9, #6
0x0000000002de076c: and        w9, w10, #0xff
0x0000000002de0770: ccmp       w9, #5, #0, hs
0x0000000002de0774: b.lo       #0x2de07a4
0x0000000002de0778: ldr        x1, [x8, #8]
0x0000000002de077c: ldr        x8, [x19, #0x28]
0x0000000002de0780: stp        x8, xzr, [sp]
0x0000000002de0784: adrp       x3, #0x5424000
0x0000000002de0788: add        x3, x3, #0xb84
0x0000000002de078c: mov        x6, sp
0x0000000002de0790: mov        w2, #5
0x0000000002de0794: mov        w4, #0x47
0x0000000002de0798: mov        w5, #0xe
0x0000000002de079c: mov        w7, #1
0x0000000002de07a0: bl         #0x47eec38
0x0000000002de07a4: ldr        x0, [x19, #0x28]
0x0000000002de07a8: ldr        x8, [x0]
0x0000000002de07ac: ldr        x8, [x8, #0x40]
0x0000000002de07b0: blr        x8
0x0000000002de07b4: ldp        x29, x30, [sp, #0x20]
0x0000000002de07b8: ldp        x20, x19, [sp, #0x10]
0x0000000002de07bc: add        sp, sp, #0x30
0x0000000002de07c0: ret        
0x0000000002de07c4: sub        sp, sp, #0x30
0x0000000002de07c8: stp        x20, x19, [sp, #0x10]
0x0000000002de07cc: stp        x29, x30, [sp, #0x20]
0x0000000002de07d0: add        x29, sp, #0x20
0x0000000002de07d4: mov        x19, x0
0x0000000002de07d8: adrp       x8, #0x6185000
0x0000000002de07dc: add        x8, x8, #0x8b8
0x0000000002de07e0: ldr        x0, [x8]
0x0000000002de07e4: and        w9, w0, #0xff
0x0000000002de07e8: lsr        x10, x0, #8
0x0000000002de07ec: cmp        w9, #6
0x0000000002de07f0: and        w9, w10, #0xff
0x0000000002de07f4: ccmp       w9, #5, #0, hs
0x0000000002de07f8: b.lo       #0x2de0828
0x0000000002de07fc: ldr        x1, [x8, #8]
0x0000000002de0800: ldr        x8, [x19, #0x28]
0x0000000002de0804: stp        x8, xzr, [sp]
0x0000000002de0808: adrp       x3, #0x5424000
0x0000000002de080c: add        x3, x3, #0xbcc
0x0000000002de0810: mov        x6, sp
0x0000000002de0814: mov        w2, #5
0x0000000002de0818: mov        w4, #0x41
0x0000000002de081c: mov        w5, #0xe
0x0000000002de0820: mov        w7, #1
0x0000000002de0824: bl         #0x47eec38
0x0000000002de0828: ldr        x0, [x19, #0x28]
0x0000000002de082c: ldr        x8, [x0]
0x0000000002de0830: ldr        x8, [x8, #0x38]
0x0000000002de0834: blr        x8
0x0000000002de0838: ldp        x29, x30, [sp, #0x20]
0x0000000002de083c: ldp        x20, x19, [sp, #0x10]
0x0000000002de0840: add        sp, sp, #0x30
0x0000000002de0844: ret        
