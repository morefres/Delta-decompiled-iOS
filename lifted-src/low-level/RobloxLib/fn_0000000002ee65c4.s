; instruction-faithful ARM64 fallback for RobloxLib::function_2ee65c4
0x0000000002ee65c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee65c8: stp        x29, x30, [sp, #0x10]
0x0000000002ee65cc: add        x29, sp, #0x10
0x0000000002ee65d0: adrp       x8, #0x60ea000
0x0000000002ee65d4: add        x8, x8, #0x450
0x0000000002ee65d8: ldarb      w8, [x8]
0x0000000002ee65dc: tbnz       w8, #0, #0x2ee6634
0x0000000002ee65e0: adrp       x0, #0x60ea000
0x0000000002ee65e4: add        x0, x0, #0x450
0x0000000002ee65e8: bl         #0x428c
0x0000000002ee65ec: cbz        w0, #0x2ee6634
0x0000000002ee65f0: adrp       x0, #0x60ea000
0x0000000002ee65f4: add        x0, x0, #0x438
0x0000000002ee65f8: adrp       x1, #0x521a000
0x0000000002ee65fc: add        x1, x1, #0x81c
0x0000000002ee6600: bl         #0x18aac
0x0000000002ee6604: adrp       x0, #0x5ba4000
0x0000000002ee6608: ldr        x0, [x0, #0x698]
0x0000000002ee660c: adrp       x1, #0x60ea000
0x0000000002ee6610: add        x1, x1, #0x438
0x0000000002ee6614: adrp       x2, #0
0x0000000002ee6618: add        x2, x2, #0
0x0000000002ee661c: bl         #0x4b984dc
0x0000000002ee6620: adrp       x0, #0x60ea000
0x0000000002ee6624: add        x0, x0, #0x450
0x0000000002ee6628: ldp        x29, x30, [sp, #0x10]
0x0000000002ee662c: ldp        x20, x19, [sp], #0x20
0x0000000002ee6630: b          #0x43e8
0x0000000002ee6634: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6638: ldp        x20, x19, [sp], #0x20
0x0000000002ee663c: ret        
0x0000000002ee6640: mov        x19, x0
0x0000000002ee6644: adrp       x0, #0x60ea000
0x0000000002ee6648: add        x0, x0, #0x450
0x0000000002ee664c: bl         #0x4450
0x0000000002ee6650: mov        x0, x19
0x0000000002ee6654: bl         #0x4b97984
