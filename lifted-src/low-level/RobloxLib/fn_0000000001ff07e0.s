; instruction-faithful ARM64 fallback for RobloxLib::function_1ff07e0
0x0000000001ff07e0: sub        sp, sp, #0x40
0x0000000001ff07e4: stp        x20, x19, [sp, #0x20]
0x0000000001ff07e8: stp        x29, x30, [sp, #0x30]
0x0000000001ff07ec: add        x29, sp, #0x30
0x0000000001ff07f0: mov        x20, x0
0x0000000001ff07f4: mov        x19, x8
0x0000000001ff07f8: stp        xzr, xzr, [x8]
0x0000000001ff07fc: adrp       x8, #0x6912000
0x0000000001ff0800: add        x8, x8, #0xd80
0x0000000001ff0804: ldrb       w8, [x8]
0x0000000001ff0808: cmp        w8, #1
0x0000000001ff080c: b.ne       #0x1ff0854
0x0000000001ff0810: bl         #0x695394
0x0000000001ff0814: str        x0, [sp, #0x18]
0x0000000001ff0818: add        x8, sp, #8
0x0000000001ff081c: add        x0, sp, #0x18
0x0000000001ff0820: mov        x1, x20
0x0000000001ff0824: bl         #0x1ff76c0
0x0000000001ff0828: add        x1, sp, #8
0x0000000001ff082c: mov        x0, x19
0x0000000001ff0830: bl         #0x1a230
0x0000000001ff0834: ldr        x19, [sp, #0x10]
0x0000000001ff0838: cbz        x19, #0x1ff08a8
0x0000000001ff083c: add        x8, x19, #8
0x0000000001ff0840: ldaxr      x9, [x8]
0x0000000001ff0844: sub        x10, x9, #1
0x0000000001ff0848: stlxr      w11, x10, [x8]
0x0000000001ff084c: cbnz       w11, #0x1ff0840
0x0000000001ff0850: b          #0x1ff088c
0x0000000001ff0854: add        x8, sp, #8
0x0000000001ff0858: add        x0, sp, #0x18
0x0000000001ff085c: mov        x1, x20
0x0000000001ff0860: bl         #0x1ff7824
0x0000000001ff0864: add        x1, sp, #8
0x0000000001ff0868: mov        x0, x19
0x0000000001ff086c: bl         #0x1a230
0x0000000001ff0870: ldr        x19, [sp, #0x10]
0x0000000001ff0874: cbz        x19, #0x1ff08a8
0x0000000001ff0878: add        x8, x19, #8
0x0000000001ff087c: ldaxr      x9, [x8]
0x0000000001ff0880: sub        x10, x9, #1
0x0000000001ff0884: stlxr      w11, x10, [x8]
0x0000000001ff0888: cbnz       w11, #0x1ff087c
0x0000000001ff088c: cbnz       x9, #0x1ff08a8
0x0000000001ff0890: ldr        x8, [x19]
0x0000000001ff0894: ldr        x8, [x8, #0x10]
0x0000000001ff0898: mov        x0, x19
0x0000000001ff089c: blr        x8
0x0000000001ff08a0: mov        x0, x19
0x0000000001ff08a4: bl         #0x4b9808c
0x0000000001ff08a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ff08ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ff08b0: add        sp, sp, #0x40
0x0000000001ff08b4: ret        
0x0000000001ff08b8: b          #0x1ff08bc
0x0000000001ff08bc: mov        x20, x0
0x0000000001ff08c0: mov        x0, x19
0x0000000001ff08c4: bl         #0x1df28
0x0000000001ff08c8: mov        x0, x20
0x0000000001ff08cc: bl         #0x4b97984
