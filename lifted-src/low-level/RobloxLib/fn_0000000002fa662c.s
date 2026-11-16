; instruction-faithful ARM64 fallback for RobloxLib::function_2fa662c
0x0000000002fa662c: stp        x22, x21, [sp, #-0x30]!
0x0000000002fa6630: stp        x20, x19, [sp, #0x10]
0x0000000002fa6634: stp        x29, x30, [sp, #0x20]
0x0000000002fa6638: add        x29, sp, #0x20
0x0000000002fa663c: mov        x19, x8
0x0000000002fa6640: ldr        x8, [x0]
0x0000000002fa6644: cbz        x8, #0x2fa666c
0x0000000002fa6648: mov        x20, x0
0x0000000002fa664c: ldr        x21, [x8, #0x18]
0x0000000002fa6650: bl         #0x1cd9bc4
0x0000000002fa6654: ldrh       w8, [x21, #0x1b8]
0x0000000002fa6658: ldrh       w9, [x0, #0x1b8]
0x0000000002fa665c: sub        w8, w8, w9
0x0000000002fa6660: ldrh       w9, [x0, #0x1ba]
0x0000000002fa6664: cmp        w8, w9
0x0000000002fa6668: b.ls       #0x2fa6674
0x0000000002fa666c: stp        xzr, xzr, [x19]
0x0000000002fa6670: b          #0x2fa6694
0x0000000002fa6674: ldp        x9, x8, [x20]
0x0000000002fa6678: stp        x9, x8, [x19]
0x0000000002fa667c: cbz        x8, #0x2fa6694
0x0000000002fa6680: add        x8, x8, #8
0x0000000002fa6684: ldxr       x9, [x8]
0x0000000002fa6688: add        x9, x9, #1
0x0000000002fa668c: stxr       w10, x9, [x8]
0x0000000002fa6690: cbnz       w10, #0x2fa6684
0x0000000002fa6694: ldp        x29, x30, [sp, #0x20]
0x0000000002fa6698: ldp        x20, x19, [sp, #0x10]
0x0000000002fa669c: ldp        x22, x21, [sp], #0x30
0x0000000002fa66a0: ret        
