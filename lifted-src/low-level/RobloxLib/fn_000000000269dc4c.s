; instruction-faithful ARM64 fallback for RobloxLib::function_269dc4c
0x000000000269dc4c: stp        x20, x19, [sp, #-0x20]!
0x000000000269dc50: stp        x29, x30, [sp, #0x10]
0x000000000269dc54: add        x29, sp, #0x10
0x000000000269dc58: mov        x19, x0
0x000000000269dc5c: bl         #0x889b08
0x000000000269dc60: movi       v0.16b, #0
0x000000000269dc64: stur       q0, [x0, #0xa8]
0x000000000269dc68: stur       q0, [x0, #0x98]
0x000000000269dc6c: adrp       x8, #0x5e62000
0x000000000269dc70: add        x8, x8, #0x870
0x000000000269dc74: str        x8, [x0]
0x000000000269dc78: bl         #0x1e64e00
0x000000000269dc7c: str        x0, [x19, #0x18]
0x000000000269dc80: mov        x0, x19
0x000000000269dc84: ldp        x29, x30, [sp, #0x10]
0x000000000269dc88: ldp        x20, x19, [sp], #0x20
0x000000000269dc8c: ret        
0x000000000269dc90: mov        x20, x0
0x000000000269dc94: mov        x0, x19
0x000000000269dc98: bl         #0x97ade4
0x000000000269dc9c: mov        x0, x20
0x000000000269dca0: bl         #0x4b97984
