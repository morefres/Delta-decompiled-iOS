; instruction-faithful ARM64 fallback for RobloxLib::function_2df07c4
0x0000000002df07c4: sub        sp, sp, #0x50
0x0000000002df07c8: stp        x22, x21, [sp, #0x20]
0x0000000002df07cc: stp        x20, x19, [sp, #0x30]
0x0000000002df07d0: stp        x29, x30, [sp, #0x40]
0x0000000002df07d4: add        x29, sp, #0x40
0x0000000002df07d8: mov        x21, x0
0x0000000002df07dc: ldr        x19, [x0, #0x18]
0x0000000002df07e0: cbz        x19, #0x2df080c
0x0000000002df07e4: mov        x20, x1
0x0000000002df07e8: ldr        x8, [x19]
0x0000000002df07ec: ldr        x8, [x8]
0x0000000002df07f0: mov        x0, x19
0x0000000002df07f4: blr        x8
0x0000000002df07f8: add        x8, x21, #0x28
0x0000000002df07fc: ldarb      w8, [x8]
0x0000000002df0800: tbz        w8, #0, #0x2df0824
0x0000000002df0804: mov        w20, #7
0x0000000002df0808: b          #0x2df08b0
0x0000000002df080c: add        x8, x21, #0x28
0x0000000002df0810: ldarb      w8, [x8]
0x0000000002df0814: tst        w8, #1
0x0000000002df0818: mov        w8, #7
0x0000000002df081c: csinc      w20, w8, wzr, ne
0x0000000002df0820: b          #0x2df08c0
0x0000000002df0824: ldr        x8, [x19]
0x0000000002df0828: ldr        x8, [x8, #0x78]
0x0000000002df082c: mov        x0, x19
0x0000000002df0830: blr        x8
0x0000000002df0834: cmp        w0, #1
0x0000000002df0838: b.ne       #0x2df0868
0x0000000002df083c: ldr        x8, [x19]
0x0000000002df0840: ldr        x8, [x8, #0xa8]
0x0000000002df0844: mov        x0, x19
0x0000000002df0848: blr        x8
0x0000000002df084c: ldr        x8, [x20, #0x10]
0x0000000002df0850: add        x8, x8, x0
0x0000000002df0854: ldr        x9, [x21, #0x20]
0x0000000002df0858: cmp        x8, x9
0x0000000002df085c: b.ls       #0x2df0870
0x0000000002df0860: mov        w20, #6
0x0000000002df0864: b          #0x2df08b0
0x0000000002df0868: mov        w20, #2
0x0000000002df086c: b          #0x2df08b0
0x0000000002df0870: mov        x0, sp
0x0000000002df0874: mov        x1, x20
0x0000000002df0878: bl         #0x3764028
0x0000000002df087c: mov        w8, #1
0x0000000002df0880: strb       w8, [sp, #0x18]
0x0000000002df0884: ldr        x8, [x19]
0x0000000002df0888: ldr        x8, [x8, #0xb8]
0x0000000002df088c: mov        x1, sp
0x0000000002df0890: mov        x0, x19
0x0000000002df0894: blr        x8
0x0000000002df0898: mov        x20, x0
0x0000000002df089c: mov        x0, sp
0x0000000002df08a0: bl         #0x3764198
0x0000000002df08a4: cmp        w20, #0
0x0000000002df08a8: mov        w8, #3
0x0000000002df08ac: csel       w20, wzr, w8, ne
0x0000000002df08b0: ldr        x8, [x19]
0x0000000002df08b4: ldr        x8, [x8, #8]
0x0000000002df08b8: mov        x0, x19
0x0000000002df08bc: blr        x8
0x0000000002df08c0: mov        x0, x20
0x0000000002df08c4: ldp        x29, x30, [sp, #0x40]
0x0000000002df08c8: ldp        x20, x19, [sp, #0x30]
0x0000000002df08cc: ldp        x22, x21, [sp, #0x20]
0x0000000002df08d0: add        sp, sp, #0x50
0x0000000002df08d4: ret        
0x0000000002df08d8: mov        x20, x0
0x0000000002df08dc: mov        x0, sp
0x0000000002df08e0: bl         #0x3764198
0x0000000002df08e4: b          #0x2df08f0
0x0000000002df08e8: b          #0x2df08ec
0x0000000002df08ec: mov        x20, x0
0x0000000002df08f0: ldr        x8, [x19]
0x0000000002df08f4: ldr        x8, [x8, #8]
0x0000000002df08f8: mov        x0, x19
0x0000000002df08fc: blr        x8
0x0000000002df0900: mov        x0, x20
0x0000000002df0904: bl         #0x4b97984
0x0000000002df0908: bl         #0x18bd8
0x0000000002df090c: bl         #0x18bd8
