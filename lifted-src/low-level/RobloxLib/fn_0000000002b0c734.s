; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c734
0x0000000002b0c734: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0c738: stp        x29, x30, [sp, #0x10]
0x0000000002b0c73c: add        x29, sp, #0x10
0x0000000002b0c740: adrp       x8, #0x60ea000
0x0000000002b0c744: add        x8, x8, #0x450
0x0000000002b0c748: ldarb      w8, [x8]
0x0000000002b0c74c: tbnz       w8, #0, #0x2b0c7a4
0x0000000002b0c750: adrp       x0, #0x60ea000
0x0000000002b0c754: add        x0, x0, #0x450
0x0000000002b0c758: bl         #0x428c
0x0000000002b0c75c: cbz        w0, #0x2b0c7a4
0x0000000002b0c760: adrp       x0, #0x60ea000
0x0000000002b0c764: add        x0, x0, #0x438
0x0000000002b0c768: adrp       x1, #0x521a000
0x0000000002b0c76c: add        x1, x1, #0x81c
0x0000000002b0c770: bl         #0x18aac
0x0000000002b0c774: adrp       x0, #0x5ba4000
0x0000000002b0c778: ldr        x0, [x0, #0x698]
0x0000000002b0c77c: adrp       x1, #0x60ea000
0x0000000002b0c780: add        x1, x1, #0x438
0x0000000002b0c784: adrp       x2, #0
0x0000000002b0c788: add        x2, x2, #0
0x0000000002b0c78c: bl         #0x4b984dc
0x0000000002b0c790: adrp       x0, #0x60ea000
0x0000000002b0c794: add        x0, x0, #0x450
0x0000000002b0c798: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c79c: ldp        x20, x19, [sp], #0x20
0x0000000002b0c7a0: b          #0x43e8
0x0000000002b0c7a4: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c7a8: ldp        x20, x19, [sp], #0x20
0x0000000002b0c7ac: ret        
0x0000000002b0c7b0: mov        x19, x0
0x0000000002b0c7b4: adrp       x0, #0x60ea000
0x0000000002b0c7b8: add        x0, x0, #0x450
0x0000000002b0c7bc: bl         #0x4450
0x0000000002b0c7c0: mov        x0, x19
0x0000000002b0c7c4: bl         #0x4b97984
