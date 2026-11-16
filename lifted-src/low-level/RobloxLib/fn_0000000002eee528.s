; instruction-faithful ARM64 fallback for RobloxLib::function_2eee528
0x0000000002eee528: stp        x20, x19, [sp, #-0x20]!
0x0000000002eee52c: stp        x29, x30, [sp, #0x10]
0x0000000002eee530: add        x29, sp, #0x10
0x0000000002eee534: adrp       x8, #0x60ea000
0x0000000002eee538: add        x8, x8, #0x450
0x0000000002eee53c: ldarb      w8, [x8]
0x0000000002eee540: tbnz       w8, #0, #0x2eee598
0x0000000002eee544: adrp       x0, #0x60ea000
0x0000000002eee548: add        x0, x0, #0x450
0x0000000002eee54c: bl         #0x428c
0x0000000002eee550: cbz        w0, #0x2eee598
0x0000000002eee554: adrp       x0, #0x60ea000
0x0000000002eee558: add        x0, x0, #0x438
0x0000000002eee55c: adrp       x1, #0x521a000
0x0000000002eee560: add        x1, x1, #0x81c
0x0000000002eee564: bl         #0x18aac
0x0000000002eee568: adrp       x0, #0x5ba4000
0x0000000002eee56c: ldr        x0, [x0, #0x698]
0x0000000002eee570: adrp       x1, #0x60ea000
0x0000000002eee574: add        x1, x1, #0x438
0x0000000002eee578: adrp       x2, #0
0x0000000002eee57c: add        x2, x2, #0
0x0000000002eee580: bl         #0x4b984dc
0x0000000002eee584: adrp       x0, #0x60ea000
0x0000000002eee588: add        x0, x0, #0x450
0x0000000002eee58c: ldp        x29, x30, [sp, #0x10]
0x0000000002eee590: ldp        x20, x19, [sp], #0x20
0x0000000002eee594: b          #0x43e8
0x0000000002eee598: ldp        x29, x30, [sp, #0x10]
0x0000000002eee59c: ldp        x20, x19, [sp], #0x20
0x0000000002eee5a0: ret        
0x0000000002eee5a4: mov        x19, x0
0x0000000002eee5a8: adrp       x0, #0x60ea000
0x0000000002eee5ac: add        x0, x0, #0x450
0x0000000002eee5b0: bl         #0x4450
0x0000000002eee5b4: mov        x0, x19
0x0000000002eee5b8: bl         #0x4b97984
