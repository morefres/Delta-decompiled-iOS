; instruction-faithful ARM64 fallback for RobloxLib::function_2161ba4
0x0000000002161ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000002161ba8: stp        x29, x30, [sp, #0x10]
0x0000000002161bac: add        x29, sp, #0x10
0x0000000002161bb0: mov        x19, x0
0x0000000002161bb4: bl         #0x261da0
0x0000000002161bb8: mov        w8, #0x7fffffff
0x0000000002161bbc: str        w8, [x0, #0xd0]
0x0000000002161bc0: adrp       x8, #0x614b000
0x0000000002161bc4: ldrsw      x8, [x8, #0x528]
0x0000000002161bc8: adrp       x9, #0x614b000
0x0000000002161bcc: ldrsw      x9, [x9, #0x540]
0x0000000002161bd0: smull      x1, w9, w8
0x0000000002161bd4: add        x0, x0, #0xd8
0x0000000002161bd8: bl         #0x26610c
0x0000000002161bdc: mov        w8, #1
0x0000000002161be0: strb       w8, [x19, #0x61]
0x0000000002161be4: mov        x0, x19
0x0000000002161be8: ldp        x29, x30, [sp, #0x10]
0x0000000002161bec: ldp        x20, x19, [sp], #0x20
0x0000000002161bf0: ret        
