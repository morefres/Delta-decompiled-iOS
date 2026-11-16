; instruction-faithful ARM64 fallback for RobloxLib::function_271d078
0x000000000271d078: stp        x20, x19, [sp, #-0x20]!
0x000000000271d07c: stp        x29, x30, [sp, #0x10]
0x000000000271d080: add        x29, sp, #0x10
0x000000000271d084: adrp       x8, #0x60ee000
0x000000000271d088: add        x8, x8, #0xe20
0x000000000271d08c: ldarb      w8, [x8]
0x000000000271d090: tbnz       w8, #0, #0x271d0e8
0x000000000271d094: adrp       x0, #0x60ee000
0x000000000271d098: add        x0, x0, #0xe20
0x000000000271d09c: bl         #0x428c
0x000000000271d0a0: cbz        w0, #0x271d0e8
0x000000000271d0a4: adrp       x0, #0x60ee000
0x000000000271d0a8: add        x0, x0, #0xe08
0x000000000271d0ac: adrp       x1, #0x522c000
0x000000000271d0b0: add        x1, x1, #0x1e3
0x000000000271d0b4: bl         #0x18aac
0x000000000271d0b8: adrp       x0, #0x5ba4000
0x000000000271d0bc: ldr        x0, [x0, #0x698]
0x000000000271d0c0: adrp       x1, #0x60ee000
0x000000000271d0c4: add        x1, x1, #0xe08
0x000000000271d0c8: adrp       x2, #0
0x000000000271d0cc: add        x2, x2, #0
0x000000000271d0d0: bl         #0x4b984dc
0x000000000271d0d4: adrp       x0, #0x60ee000
0x000000000271d0d8: add        x0, x0, #0xe20
0x000000000271d0dc: ldp        x29, x30, [sp, #0x10]
0x000000000271d0e0: ldp        x20, x19, [sp], #0x20
0x000000000271d0e4: b          #0x43e8
0x000000000271d0e8: ldp        x29, x30, [sp, #0x10]
0x000000000271d0ec: ldp        x20, x19, [sp], #0x20
0x000000000271d0f0: ret        
0x000000000271d0f4: mov        x19, x0
0x000000000271d0f8: adrp       x0, #0x60ee000
0x000000000271d0fc: add        x0, x0, #0xe20
0x000000000271d100: bl         #0x4450
0x000000000271d104: mov        x0, x19
0x000000000271d108: bl         #0x4b97984
