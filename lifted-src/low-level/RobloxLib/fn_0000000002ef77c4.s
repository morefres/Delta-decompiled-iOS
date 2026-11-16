; instruction-faithful ARM64 fallback for RobloxLib::function_2ef77c4
0x0000000002ef77c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef77c8: stp        x29, x30, [sp, #0x10]
0x0000000002ef77cc: add        x29, sp, #0x10
0x0000000002ef77d0: adrp       x8, #0x60ee000
0x0000000002ef77d4: add        x8, x8, #0xe20
0x0000000002ef77d8: ldarb      w8, [x8]
0x0000000002ef77dc: tbnz       w8, #0, #0x2ef7834
0x0000000002ef77e0: adrp       x0, #0x60ee000
0x0000000002ef77e4: add        x0, x0, #0xe20
0x0000000002ef77e8: bl         #0x428c
0x0000000002ef77ec: cbz        w0, #0x2ef7834
0x0000000002ef77f0: adrp       x0, #0x60ee000
0x0000000002ef77f4: add        x0, x0, #0xe08
0x0000000002ef77f8: adrp       x1, #0x522c000
0x0000000002ef77fc: add        x1, x1, #0x1e3
0x0000000002ef7800: bl         #0x18aac
0x0000000002ef7804: adrp       x0, #0x5ba4000
0x0000000002ef7808: ldr        x0, [x0, #0x698]
0x0000000002ef780c: adrp       x1, #0x60ee000
0x0000000002ef7810: add        x1, x1, #0xe08
0x0000000002ef7814: adrp       x2, #0
0x0000000002ef7818: add        x2, x2, #0
0x0000000002ef781c: bl         #0x4b984dc
0x0000000002ef7820: adrp       x0, #0x60ee000
0x0000000002ef7824: add        x0, x0, #0xe20
0x0000000002ef7828: ldp        x29, x30, [sp, #0x10]
0x0000000002ef782c: ldp        x20, x19, [sp], #0x20
0x0000000002ef7830: b          #0x43e8
0x0000000002ef7834: ldp        x29, x30, [sp, #0x10]
0x0000000002ef7838: ldp        x20, x19, [sp], #0x20
0x0000000002ef783c: ret        
0x0000000002ef7840: mov        x19, x0
0x0000000002ef7844: adrp       x0, #0x60ee000
0x0000000002ef7848: add        x0, x0, #0xe20
0x0000000002ef784c: bl         #0x4450
0x0000000002ef7850: mov        x0, x19
0x0000000002ef7854: bl         #0x4b97984
