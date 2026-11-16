; instruction-faithful ARM64 fallback for RobloxLib::function_373adf8
0x000000000373adf8: sub        sp, sp, #0x40
0x000000000373adfc: stp        x22, x21, [sp, #0x10]
0x000000000373ae00: stp        x20, x19, [sp, #0x20]
0x000000000373ae04: stp        x29, x30, [sp, #0x30]
0x000000000373ae08: add        x29, sp, #0x30
0x000000000373ae0c: ldr        x8, [x0, #8]
0x000000000373ae10: ldp        x20, x21, [x8]
0x000000000373ae14: cmp        x20, x21
0x000000000373ae18: b.eq       #0x373ae70
0x000000000373ae1c: mov        x19, x1
0x000000000373ae20: ldr        x22, [x0]
0x000000000373ae24: ldr        x0, [x22, #0x70]
0x000000000373ae28: ldr        x1, [x20]
0x000000000373ae2c: bl         #0x372c190
0x000000000373ae30: ldr        x8, [x20]
0x000000000373ae34: str        xzr, [x20]
0x000000000373ae38: str        x8, [sp, #8]
0x000000000373ae3c: ldr        x8, [x19]
0x000000000373ae40: ldr        x8, [x8, #0x20]
0x000000000373ae44: add        x1, sp, #8
0x000000000373ae48: mov        x0, x19
0x000000000373ae4c: blr        x8
0x000000000373ae50: ldr        x0, [sp, #8]
0x000000000373ae54: cbz        x0, #0x373ae64
0x000000000373ae58: ldr        x8, [x0]
0x000000000373ae5c: ldr        x8, [x8, #8]
0x000000000373ae60: blr        x8
0x000000000373ae64: add        x20, x20, #8
0x000000000373ae68: cmp        x20, x21
0x000000000373ae6c: b.ne       #0x373ae24
0x000000000373ae70: ldp        x29, x30, [sp, #0x30]
0x000000000373ae74: ldp        x20, x19, [sp, #0x20]
0x000000000373ae78: ldp        x22, x21, [sp, #0x10]
0x000000000373ae7c: add        sp, sp, #0x40
0x000000000373ae80: ret        
0x000000000373ae84: bl         #0x18bd8
0x000000000373ae88: mov        x19, x0
0x000000000373ae8c: ldr        x0, [sp, #8]
0x000000000373ae90: cbz        x0, #0x373aea0
0x000000000373ae94: ldr        x8, [x0]
0x000000000373ae98: ldr        x8, [x8, #8]
0x000000000373ae9c: blr        x8
0x000000000373aea0: mov        x0, x19
0x000000000373aea4: bl         #0x4b97984
0x000000000373aea8: bl         #0x18bd8
