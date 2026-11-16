; instruction-faithful ARM64 fallback for RobloxLib::function_434ff40
0x000000000434ff40: stp        x20, x19, [sp, #-0x20]!
0x000000000434ff44: stp        x29, x30, [sp, #0x10]
0x000000000434ff48: add        x29, sp, #0x10
0x000000000434ff4c: mov        x19, x0
0x000000000434ff50: ldp        x9, x8, [x0, #8]
0x000000000434ff54: subs       x9, x8, x9
0x000000000434ff58: b.eq       #0x434ff88
0x000000000434ff5c: sub        x9, x9, #0x18
0x000000000434ff60: mov        x10, #-0x5555555555555556
0x000000000434ff64: movk       x10, #0xaaab
0x000000000434ff68: umulh      x10, x9, x10
0x000000000434ff6c: lsr        x10, x10, #4
0x000000000434ff70: mov        w11, #0x18
0x000000000434ff74: msub       x10, x10, x11, x9
0x000000000434ff78: sub        x9, x10, x9
0x000000000434ff7c: add        x8, x8, x9
0x000000000434ff80: sub        x8, x8, #0x18
0x000000000434ff84: str        x8, [x19, #0x10]
0x000000000434ff88: ldr        x1, [x19]
0x000000000434ff8c: cbz        x1, #0x434ffac
0x000000000434ff90: ldp        x9, x8, [x19, #0x18]
0x000000000434ff94: sub        x2, x9, x1
0x000000000434ff98: ldr        x0, [x8]
0x000000000434ff9c: ldr        x8, [x0]
0x000000000434ffa0: ldr        x8, [x8, #0x18]
0x000000000434ffa4: mov        w3, #4
0x000000000434ffa8: blr        x8
0x000000000434ffac: mov        x0, x19
0x000000000434ffb0: ldp        x29, x30, [sp, #0x10]
0x000000000434ffb4: ldp        x20, x19, [sp], #0x20
0x000000000434ffb8: ret        
0x000000000434ffbc: bl         #0x18bd8
