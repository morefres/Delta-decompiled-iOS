; instruction-faithful ARM64 fallback for RobloxLib::function_3de7550
0x0000000003de7550: stp        x20, x19, [sp, #-0x20]!
0x0000000003de7554: stp        x29, x30, [sp, #0x10]
0x0000000003de7558: add        x29, sp, #0x10
0x0000000003de755c: mov        x19, x0
0x0000000003de7560: ldr        x20, [x0, #0x18]
0x0000000003de7564: cmp        x20, #8
0x0000000003de7568: b.lo       #0x3de7594
0x0000000003de756c: tbz        w20, #2, #0x3de7588
0x0000000003de7570: and        x8, x20, #0xfffffffffffffff8
0x0000000003de7574: ldr        x8, [x8, #0x10]
0x0000000003de7578: mov        x0, x19
0x0000000003de757c: tbnz       w20, #1, #0x3de7584
0x0000000003de7580: ldr        x0, [x19]
0x0000000003de7584: blr        x8
0x0000000003de7588: tbnz       w20, #1, #0x3de7594
0x0000000003de758c: ldr        x0, [x19]
0x0000000003de7590: bl         #0x47e8f20
0x0000000003de7594: mov        x0, x19
0x0000000003de7598: ldp        x29, x30, [sp, #0x10]
0x0000000003de759c: ldp        x20, x19, [sp], #0x20
0x0000000003de75a0: ret        
0x0000000003de75a4: bl         #0x18bd8
