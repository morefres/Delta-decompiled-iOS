; instruction-faithful ARM64 fallback for RobloxLib::function_3b3ed18
0x0000000003b3ed18: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3ed1c: stp        x29, x30, [sp, #0x10]
0x0000000003b3ed20: add        x29, sp, #0x10
0x0000000003b3ed24: adrp       x8, #0x6494000
0x0000000003b3ed28: add        x8, x8, #0xa28
0x0000000003b3ed2c: ldarb      w8, [x8]
0x0000000003b3ed30: tbz        w8, #0, #0x3b3ed48
0x0000000003b3ed34: adrp       x0, #0x6494000
0x0000000003b3ed38: add        x0, x0, #0xa10
0x0000000003b3ed3c: ldp        x29, x30, [sp, #0x10]
0x0000000003b3ed40: ldp        x20, x19, [sp], #0x20
0x0000000003b3ed44: ret        
0x0000000003b3ed48: adrp       x0, #0x6494000
0x0000000003b3ed4c: add        x0, x0, #0xa28
0x0000000003b3ed50: bl         #0x428c
0x0000000003b3ed54: cbz        w0, #0x3b3ed34
0x0000000003b3ed58: adrp       x0, #0x6494000
0x0000000003b3ed5c: add        x0, x0, #0xa10
0x0000000003b3ed60: adrp       x1, #0x54ca000
0x0000000003b3ed64: add        x1, x1, #0xe38
0x0000000003b3ed68: bl         #0x18aac
0x0000000003b3ed6c: adrp       x0, #0x5ba4000
0x0000000003b3ed70: ldr        x0, [x0, #0x698]
0x0000000003b3ed74: adrp       x1, #0x6494000
0x0000000003b3ed78: add        x1, x1, #0xa10
0x0000000003b3ed7c: adrp       x2, #0
0x0000000003b3ed80: add        x2, x2, #0
0x0000000003b3ed84: bl         #0x4b984dc
0x0000000003b3ed88: adrp       x0, #0x6494000
0x0000000003b3ed8c: add        x0, x0, #0xa28
0x0000000003b3ed90: bl         #0x43e8
0x0000000003b3ed94: b          #0x3b3ed34
0x0000000003b3ed98: mov        x19, x0
0x0000000003b3ed9c: adrp       x0, #0x6494000
0x0000000003b3eda0: add        x0, x0, #0xa28
0x0000000003b3eda4: bl         #0x4450
0x0000000003b3eda8: mov        x0, x19
0x0000000003b3edac: bl         #0x4b97984
