; instruction-faithful ARM64 fallback for RobloxLib::function_18fa9dc
0x00000000018fa9dc: stp        x20, x19, [sp, #-0x20]!
0x00000000018fa9e0: stp        x29, x30, [sp, #0x10]
0x00000000018fa9e4: add        x29, sp, #0x10
0x00000000018fa9e8: cbz        x1, #0x18faa0c
0x00000000018fa9ec: ldr        x19, [x1, #0x18]
0x00000000018fa9f0: bl         #0xe3f70
0x00000000018fa9f4: ldrh       w8, [x19, #0x1b8]
0x00000000018fa9f8: ldrh       w9, [x0, #0x1b8]
0x00000000018fa9fc: sub        w8, w8, w9
0x00000000018faa00: ldrh       w9, [x0, #0x1ba]
0x00000000018faa04: cmp        w8, w9
0x00000000018faa08: b.hi       #0x18faa18
0x00000000018faa0c: ldp        x29, x30, [sp, #0x10]
0x00000000018faa10: ldp        x20, x19, [sp], #0x20
0x00000000018faa14: ret        
0x00000000018faa18: adrp       x0, #0x534b000
0x00000000018faa1c: add        x0, x0, #0xda2
0x00000000018faa20: bl         #0x47ee168
0x00000000018faa24: sub        sp, sp, #0x30
0x00000000018faa28: stp        x20, x19, [sp, #0x10]
0x00000000018faa2c: stp        x29, x30, [sp, #0x20]
0x00000000018faa30: add        x29, sp, #0x20
0x00000000018faa34: mov        x19, x8
0x00000000018faa38: mov        x8, sp
0x00000000018faa3c: bl         #0x18faa58
0x00000000018faa40: ldr        q0, [sp]
0x00000000018faa44: str        q0, [x19]
0x00000000018faa48: ldp        x29, x30, [sp, #0x20]
0x00000000018faa4c: ldp        x20, x19, [sp, #0x10]
0x00000000018faa50: add        sp, sp, #0x30
0x00000000018faa54: ret        
