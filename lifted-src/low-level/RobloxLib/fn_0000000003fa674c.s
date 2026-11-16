; instruction-faithful ARM64 fallback for RobloxLib::function_3fa674c
0x0000000003fa674c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fa6750: stp        x20, x19, [sp, #0x10]
0x0000000003fa6754: stp        x29, x30, [sp, #0x20]
0x0000000003fa6758: add        x29, sp, #0x20
0x0000000003fa675c: mov        x19, x0
0x0000000003fa6760: mov        x0, x19
0x0000000003fa6764: bl         #0x3fa66b4
0x0000000003fa6768: mov        x20, x0
0x0000000003fa676c: tbnz       w0, #0, #0x3fa6798
0x0000000003fa6770: ldr        x19, [x19, #0x60]
0x0000000003fa6774: cbz        x19, #0x3fa6798
0x0000000003fa6778: ldr        x21, [x19, #0x18]
0x0000000003fa677c: bl         #0x1f45924
0x0000000003fa6780: ldrh       w8, [x21, #0x1b8]
0x0000000003fa6784: ldrh       w9, [x0, #0x1b8]
0x0000000003fa6788: sub        w8, w8, w9
0x0000000003fa678c: ldrh       w9, [x0, #0x1ba]
0x0000000003fa6790: cmp        w8, w9
0x0000000003fa6794: b.hi       #0x3fa6760
0x0000000003fa6798: mov        x0, x20
0x0000000003fa679c: ldp        x29, x30, [sp, #0x20]
0x0000000003fa67a0: ldp        x20, x19, [sp, #0x10]
0x0000000003fa67a4: ldp        x22, x21, [sp], #0x30
0x0000000003fa67a8: ret        
