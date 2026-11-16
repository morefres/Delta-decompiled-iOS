; instruction-faithful ARM64 fallback for RobloxLib::function_218a088
0x000000000218a088: stp        x20, x19, [sp, #-0x20]!
0x000000000218a08c: stp        x29, x30, [sp, #0x10]
0x000000000218a090: add        x29, sp, #0x10
0x000000000218a094: adrp       x8, #0x60ea000
0x000000000218a098: add        x8, x8, #0x450
0x000000000218a09c: ldarb      w8, [x8]
0x000000000218a0a0: tbnz       w8, #0, #0x218a0f8
0x000000000218a0a4: adrp       x0, #0x60ea000
0x000000000218a0a8: add        x0, x0, #0x450
0x000000000218a0ac: bl         #0x428c
0x000000000218a0b0: cbz        w0, #0x218a0f8
0x000000000218a0b4: adrp       x0, #0x60ea000
0x000000000218a0b8: add        x0, x0, #0x438
0x000000000218a0bc: adrp       x1, #0x521a000
0x000000000218a0c0: add        x1, x1, #0x81c
0x000000000218a0c4: bl         #0x18aac
0x000000000218a0c8: adrp       x0, #0x5ba4000
0x000000000218a0cc: ldr        x0, [x0, #0x698]
0x000000000218a0d0: adrp       x1, #0x60ea000
0x000000000218a0d4: add        x1, x1, #0x438
0x000000000218a0d8: adrp       x2, #0
0x000000000218a0dc: add        x2, x2, #0
0x000000000218a0e0: bl         #0x4b984dc
0x000000000218a0e4: adrp       x0, #0x60ea000
0x000000000218a0e8: add        x0, x0, #0x450
0x000000000218a0ec: ldp        x29, x30, [sp, #0x10]
0x000000000218a0f0: ldp        x20, x19, [sp], #0x20
0x000000000218a0f4: b          #0x43e8
0x000000000218a0f8: ldp        x29, x30, [sp, #0x10]
0x000000000218a0fc: ldp        x20, x19, [sp], #0x20
0x000000000218a100: ret        
0x000000000218a104: mov        x19, x0
0x000000000218a108: adrp       x0, #0x60ea000
0x000000000218a10c: add        x0, x0, #0x450
0x000000000218a110: bl         #0x4450
0x000000000218a114: mov        x0, x19
0x000000000218a118: bl         #0x4b97984
