; instruction-faithful ARM64 fallback for RobloxLib::function_2fec800
0x0000000002fec800: stp        x22, x21, [sp, #-0x30]!
0x0000000002fec804: stp        x20, x19, [sp, #0x10]
0x0000000002fec808: stp        x29, x30, [sp, #0x20]
0x0000000002fec80c: add        x29, sp, #0x20
0x0000000002fec810: mov        x21, x2
0x0000000002fec814: mov        x19, x1
0x0000000002fec818: mov        x0, x1
0x0000000002fec81c: mov        x1, x2
0x0000000002fec820: bl         #0x2fec8d4
0x0000000002fec824: add        x0, x19, #0x40
0x0000000002fec828: add        x1, x21, #0x40
0x0000000002fec82c: bl         #0x2fec8d4
0x0000000002fec830: ldr        x8, [x21, #0x80]
0x0000000002fec834: mov        x20, x19
0x0000000002fec838: str        x8, [x20, #0x80]!
0x0000000002fec83c: add        x8, x8, #0x18
0x0000000002fec840: ldaxr      w9, [x8]
0x0000000002fec844: add        w9, w9, #1
0x0000000002fec848: stlxr      w10, w9, [x8]
0x0000000002fec84c: cbnz       w10, #0x2fec840
0x0000000002fec850: ldr        x8, [x21, #0x88]
0x0000000002fec854: ldrh       w9, [x21, #0x90]
0x0000000002fec858: mov        x0, x19
0x0000000002fec85c: str        xzr, [x0, #0x98]!
0x0000000002fec860: sturh      w9, [x0, #-8]
0x0000000002fec864: stur       x8, [x0, #-0x10]
0x0000000002fec868: stp        xzr, xzr, [x0, #8]
0x0000000002fec86c: ldr        x8, [x21, #0xb0]
0x0000000002fec870: str        x8, [x0, #0x18]
0x0000000002fec874: ldp        x1, x2, [x21, #0x98]
0x0000000002fec878: sub        x8, x2, x1
0x0000000002fec87c: asr        x8, x8, #3
0x0000000002fec880: mov        x9, #0x37a7
0x0000000002fec884: movk       x9, #0xe9bd, lsl #16
0x0000000002fec888: movk       x9, #0x6f4d, lsl #32
0x0000000002fec88c: movk       x9, #0xd37a, lsl #48
0x0000000002fec890: mul        x3, x8, x9
0x0000000002fec894: bl         #0x2fecaac
0x0000000002fec898: ldp        x29, x30, [sp, #0x20]
0x0000000002fec89c: ldp        x20, x19, [sp, #0x10]
0x0000000002fec8a0: ldp        x22, x21, [sp], #0x30
0x0000000002fec8a4: ret        
0x0000000002fec8a8: mov        x21, x0
0x0000000002fec8ac: mov        x0, x20
0x0000000002fec8b0: bl         #0x3f3368
0x0000000002fec8b4: add        x0, x19, #0x40
0x0000000002fec8b8: bl         #0x2fec0b4
0x0000000002fec8bc: b          #0x2fec8c4
0x0000000002fec8c0: mov        x21, x0
0x0000000002fec8c4: mov        x0, x19
0x0000000002fec8c8: bl         #0x2fec0b4
0x0000000002fec8cc: mov        x0, x21
0x0000000002fec8d0: bl         #0x4b97984
