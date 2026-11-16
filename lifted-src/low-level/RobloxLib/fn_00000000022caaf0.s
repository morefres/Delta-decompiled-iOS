; instruction-faithful ARM64 fallback for RobloxLib::function_22caaf0
0x00000000022caaf0: stp        x20, x19, [sp, #-0x20]!
0x00000000022caaf4: stp        x29, x30, [sp, #0x10]
0x00000000022caaf8: add        x29, sp, #0x10
0x00000000022caafc: adrp       x8, #0x614d000
0x00000000022cab00: add        x8, x8, #0x510
0x00000000022cab04: ldarb      w8, [x8]
0x00000000022cab08: tbnz       w8, #0, #0x22cab60
0x00000000022cab0c: adrp       x0, #0x614d000
0x00000000022cab10: add        x0, x0, #0x510
0x00000000022cab14: bl         #0x428c
0x00000000022cab18: cbz        w0, #0x22cab60
0x00000000022cab1c: adrp       x0, #0x614d000
0x00000000022cab20: add        x0, x0, #0xdb0
0x00000000022cab24: adrp       x1, #0x53a2000
0x00000000022cab28: add        x1, x1, #0x89e
0x00000000022cab2c: bl         #0x18aac
0x00000000022cab30: adrp       x0, #0x5ba4000
0x00000000022cab34: ldr        x0, [x0, #0x698]
0x00000000022cab38: adrp       x1, #0x614d000
0x00000000022cab3c: add        x1, x1, #0xdb0
0x00000000022cab40: adrp       x2, #0
0x00000000022cab44: add        x2, x2, #0
0x00000000022cab48: bl         #0x4b984dc
0x00000000022cab4c: adrp       x0, #0x614d000
0x00000000022cab50: add        x0, x0, #0x510
0x00000000022cab54: ldp        x29, x30, [sp, #0x10]
0x00000000022cab58: ldp        x20, x19, [sp], #0x20
0x00000000022cab5c: b          #0x43e8
0x00000000022cab60: ldp        x29, x30, [sp, #0x10]
0x00000000022cab64: ldp        x20, x19, [sp], #0x20
0x00000000022cab68: ret        
0x00000000022cab6c: mov        x19, x0
0x00000000022cab70: adrp       x0, #0x614d000
0x00000000022cab74: add        x0, x0, #0x510
0x00000000022cab78: bl         #0x4450
0x00000000022cab7c: mov        x0, x19
0x00000000022cab80: bl         #0x4b97984
