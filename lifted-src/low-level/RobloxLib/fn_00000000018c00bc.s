; instruction-faithful ARM64 fallback for RobloxLib::function_18c00bc
0x00000000018c00bc: stp        x20, x19, [sp, #-0x20]!
0x00000000018c00c0: stp        x29, x30, [sp, #0x10]
0x00000000018c00c4: add        x29, sp, #0x10
0x00000000018c00c8: adrp       x8, #0x60ee000
0x00000000018c00cc: add        x8, x8, #0xe20
0x00000000018c00d0: ldarb      w8, [x8]
0x00000000018c00d4: tbnz       w8, #0, #0x18c012c
0x00000000018c00d8: adrp       x0, #0x60ee000
0x00000000018c00dc: add        x0, x0, #0xe20
0x00000000018c00e0: bl         #0x428c
0x00000000018c00e4: cbz        w0, #0x18c012c
0x00000000018c00e8: adrp       x0, #0x60ee000
0x00000000018c00ec: add        x0, x0, #0xe08
0x00000000018c00f0: adrp       x1, #0x522c000
0x00000000018c00f4: add        x1, x1, #0x1e3
0x00000000018c00f8: bl         #0x18aac
0x00000000018c00fc: adrp       x0, #0x5ba4000
0x00000000018c0100: ldr        x0, [x0, #0x698]
0x00000000018c0104: adrp       x1, #0x60ee000
0x00000000018c0108: add        x1, x1, #0xe08
0x00000000018c010c: adrp       x2, #0
0x00000000018c0110: add        x2, x2, #0
0x00000000018c0114: bl         #0x4b984dc
0x00000000018c0118: adrp       x0, #0x60ee000
0x00000000018c011c: add        x0, x0, #0xe20
0x00000000018c0120: ldp        x29, x30, [sp, #0x10]
0x00000000018c0124: ldp        x20, x19, [sp], #0x20
0x00000000018c0128: b          #0x43e8
0x00000000018c012c: ldp        x29, x30, [sp, #0x10]
0x00000000018c0130: ldp        x20, x19, [sp], #0x20
0x00000000018c0134: ret        
0x00000000018c0138: mov        x19, x0
0x00000000018c013c: adrp       x0, #0x60ee000
0x00000000018c0140: add        x0, x0, #0xe20
0x00000000018c0144: bl         #0x4450
0x00000000018c0148: mov        x0, x19
0x00000000018c014c: bl         #0x4b97984
