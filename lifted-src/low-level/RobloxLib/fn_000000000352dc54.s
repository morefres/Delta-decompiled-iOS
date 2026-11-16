; instruction-faithful ARM64 fallback for RobloxLib::function_352dc54
0x000000000352dc54: stp        x20, x19, [sp, #-0x20]!
0x000000000352dc58: stp        x29, x30, [sp, #0x10]
0x000000000352dc5c: add        x29, sp, #0x10
0x000000000352dc60: mov        x19, x1
0x000000000352dc64: bl         #0x34d7e04
0x000000000352dc68: adrp       x8, #0x5f5b000
0x000000000352dc6c: add        x8, x8, #0x430
0x000000000352dc70: str        x8, [x0]
0x000000000352dc74: ldr        x8, [x19]
0x000000000352dc78: str        xzr, [x19]
0x000000000352dc7c: str        x8, [x0, #0x10]
0x000000000352dc80: ldp        x29, x30, [sp, #0x10]
0x000000000352dc84: ldp        x20, x19, [sp], #0x20
0x000000000352dc88: ret        
0x000000000352dc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000352dc90: stp        x29, x30, [sp, #0x10]
0x000000000352dc94: add        x29, sp, #0x10
0x000000000352dc98: mov        x19, x0
0x000000000352dc9c: add        x0, x0, #0x10
0x000000000352dca0: mov        x1, #0
0x000000000352dca4: bl         #0x352d41c
0x000000000352dca8: mov        x0, x19
0x000000000352dcac: ldp        x29, x30, [sp, #0x10]
0x000000000352dcb0: ldp        x20, x19, [sp], #0x20
0x000000000352dcb4: ret        
0x000000000352dcb8: stp        x20, x19, [sp, #-0x20]!
0x000000000352dcbc: stp        x29, x30, [sp, #0x10]
0x000000000352dcc0: add        x29, sp, #0x10
0x000000000352dcc4: mov        x19, x0
0x000000000352dcc8: add        x0, x0, #0x10
0x000000000352dccc: mov        x1, #0
0x000000000352dcd0: bl         #0x352d41c
0x000000000352dcd4: mov        x0, x19
0x000000000352dcd8: ldp        x29, x30, [sp, #0x10]
0x000000000352dcdc: ldp        x20, x19, [sp], #0x20
0x000000000352dce0: b          #0x47e93a8
