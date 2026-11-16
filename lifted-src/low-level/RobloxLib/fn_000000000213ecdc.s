; instruction-faithful ARM64 fallback for RobloxLib::function_213ecdc
0x000000000213ecdc: stp        x20, x19, [sp, #-0x20]!
0x000000000213ece0: stp        x29, x30, [sp, #0x10]
0x000000000213ece4: add        x29, sp, #0x10
0x000000000213ece8: mov        x19, x0
0x000000000213ecec: ldr        x19, [x19, #0x60]
0x000000000213ecf0: cbz        x19, #0x213ed14
0x000000000213ecf4: ldr        x20, [x19, #0x18]
0x000000000213ecf8: bl         #0x1678d0
0x000000000213ecfc: ldrh       w8, [x20, #0x1b8]
0x000000000213ed00: ldrh       w9, [x0, #0x1b8]
0x000000000213ed04: sub        w8, w8, w9
0x000000000213ed08: ldrh       w9, [x0, #0x1ba]
0x000000000213ed0c: cmp        w8, w9
0x000000000213ed10: b.hi       #0x213ecec
0x000000000213ed14: mov        x0, x19
0x000000000213ed18: ldp        x29, x30, [sp, #0x10]
0x000000000213ed1c: ldp        x20, x19, [sp], #0x20
0x000000000213ed20: ret        
