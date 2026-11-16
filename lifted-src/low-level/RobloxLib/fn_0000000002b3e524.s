; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e524
0x0000000002b3e524: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3e528: stp        x29, x30, [sp, #0x10]
0x0000000002b3e52c: add        x29, sp, #0x10
0x0000000002b3e530: adrp       x8, #0x60ea000
0x0000000002b3e534: add        x8, x8, #0x450
0x0000000002b3e538: ldarb      w8, [x8]
0x0000000002b3e53c: tbnz       w8, #0, #0x2b3e594
0x0000000002b3e540: adrp       x0, #0x60ea000
0x0000000002b3e544: add        x0, x0, #0x450
0x0000000002b3e548: bl         #0x428c
0x0000000002b3e54c: cbz        w0, #0x2b3e594
0x0000000002b3e550: adrp       x0, #0x60ea000
0x0000000002b3e554: add        x0, x0, #0x438
0x0000000002b3e558: adrp       x1, #0x521a000
0x0000000002b3e55c: add        x1, x1, #0x81c
0x0000000002b3e560: bl         #0x18aac
0x0000000002b3e564: adrp       x0, #0x5ba4000
0x0000000002b3e568: ldr        x0, [x0, #0x698]
0x0000000002b3e56c: adrp       x1, #0x60ea000
0x0000000002b3e570: add        x1, x1, #0x438
0x0000000002b3e574: adrp       x2, #0
0x0000000002b3e578: add        x2, x2, #0
0x0000000002b3e57c: bl         #0x4b984dc
0x0000000002b3e580: adrp       x0, #0x60ea000
0x0000000002b3e584: add        x0, x0, #0x450
0x0000000002b3e588: ldp        x29, x30, [sp, #0x10]
0x0000000002b3e58c: ldp        x20, x19, [sp], #0x20
0x0000000002b3e590: b          #0x43e8
0x0000000002b3e594: ldp        x29, x30, [sp, #0x10]
0x0000000002b3e598: ldp        x20, x19, [sp], #0x20
0x0000000002b3e59c: ret        
0x0000000002b3e5a0: mov        x19, x0
0x0000000002b3e5a4: adrp       x0, #0x60ea000
0x0000000002b3e5a8: add        x0, x0, #0x450
0x0000000002b3e5ac: bl         #0x4450
0x0000000002b3e5b0: mov        x0, x19
0x0000000002b3e5b4: bl         #0x4b97984
