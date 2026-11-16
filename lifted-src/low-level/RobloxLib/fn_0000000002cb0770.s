; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0770
0x0000000002cb0770: sub        sp, sp, #0x30
0x0000000002cb0774: stp        x20, x19, [sp, #0x10]
0x0000000002cb0778: stp        x29, x30, [sp, #0x20]
0x0000000002cb077c: add        x29, sp, #0x20
0x0000000002cb0780: mov        x19, x2
0x0000000002cb0784: ldr        x8, [x1]
0x0000000002cb0788: add        x0, x8, #0xa8
0x0000000002cb078c: str        x0, [sp, #8]
0x0000000002cb0790: ldrb       w8, [x2]
0x0000000002cb0794: tbz        w8, #0, #0x2cb07a0
0x0000000002cb0798: mov        w20, #0
0x0000000002cb079c: b          #0x2cb07e4
0x0000000002cb07a0: ldr        x8, [x19, #0x10]
0x0000000002cb07a4: cmp        x8, #3
0x0000000002cb07a8: b.hi       #0x2cb07bc
0x0000000002cb07ac: mov        w20, #0
0x0000000002cb07b0: mov        w8, #1
0x0000000002cb07b4: strb       w8, [x19]
0x0000000002cb07b8: b          #0x2cb07e4
0x0000000002cb07bc: ldr        x9, [x19, #8]
0x0000000002cb07c0: ldr        w20, [x9], #4
0x0000000002cb07c4: sub        x8, x8, #4
0x0000000002cb07c8: stp        x9, x8, [x19, #8]
0x0000000002cb07cc: mov        w8, #0xea61
0x0000000002cb07d0: cmp        w20, w8
0x0000000002cb07d4: b.lo       #0x2cb07e4
0x0000000002cb07d8: mov        w8, #1
0x0000000002cb07dc: strb       w8, [x19]
0x0000000002cb07e0: b          #0x2cb0808
0x0000000002cb07e4: mov        x1, x20
0x0000000002cb07e8: mov        w2, #1
0x0000000002cb07ec: bl         #0x2c93a5c
0x0000000002cb07f0: str        w20, [sp, #4]
0x0000000002cb07f4: add        x1, sp, #8
0x0000000002cb07f8: add        x2, sp, #4
0x0000000002cb07fc: mov        x0, x19
0x0000000002cb0800: mov        x3, #0
0x0000000002cb0804: bl         #0x2cb0818
0x0000000002cb0808: ldp        x29, x30, [sp, #0x20]
0x0000000002cb080c: ldp        x20, x19, [sp, #0x10]
0x0000000002cb0810: add        sp, sp, #0x30
0x0000000002cb0814: ret        
