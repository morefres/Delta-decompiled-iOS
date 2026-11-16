; instruction-faithful ARM64 fallback for RobloxLib::function_2ae00a0
0x0000000002ae00a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae00a4: stp        x29, x30, [sp, #0x10]
0x0000000002ae00a8: add        x29, sp, #0x10
0x0000000002ae00ac: adrp       x8, #0x60ea000
0x0000000002ae00b0: add        x8, x8, #0x430
0x0000000002ae00b4: ldarb      w8, [x8]
0x0000000002ae00b8: tbnz       w8, #0, #0x2ae0110
0x0000000002ae00bc: adrp       x0, #0x60ea000
0x0000000002ae00c0: add        x0, x0, #0x430
0x0000000002ae00c4: bl         #0x428c
0x0000000002ae00c8: cbz        w0, #0x2ae0110
0x0000000002ae00cc: adrp       x0, #0x60ea000
0x0000000002ae00d0: add        x0, x0, #0x418
0x0000000002ae00d4: adrp       x1, #0x521a000
0x0000000002ae00d8: add        x1, x1, #0x806
0x0000000002ae00dc: bl         #0x18aac
0x0000000002ae00e0: adrp       x0, #0x5ba4000
0x0000000002ae00e4: ldr        x0, [x0, #0x698]
0x0000000002ae00e8: adrp       x1, #0x60ea000
0x0000000002ae00ec: add        x1, x1, #0x418
0x0000000002ae00f0: adrp       x2, #0
0x0000000002ae00f4: add        x2, x2, #0
0x0000000002ae00f8: bl         #0x4b984dc
0x0000000002ae00fc: adrp       x0, #0x60ea000
0x0000000002ae0100: add        x0, x0, #0x430
0x0000000002ae0104: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0108: ldp        x20, x19, [sp], #0x20
0x0000000002ae010c: b          #0x43e8
0x0000000002ae0110: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0114: ldp        x20, x19, [sp], #0x20
0x0000000002ae0118: ret        
0x0000000002ae011c: mov        x19, x0
0x0000000002ae0120: adrp       x0, #0x60ea000
0x0000000002ae0124: add        x0, x0, #0x430
0x0000000002ae0128: bl         #0x4450
0x0000000002ae012c: mov        x0, x19
0x0000000002ae0130: bl         #0x4b97984
