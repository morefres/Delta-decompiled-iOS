; instruction-faithful ARM64 fallback for RobloxLib::function_207fef0
0x000000000207fef0: stp        x20, x19, [sp, #-0x20]!
0x000000000207fef4: stp        x29, x30, [sp, #0x10]
0x000000000207fef8: add        x29, sp, #0x10
0x000000000207fefc: adrp       x8, #0x60ea000
0x000000000207ff00: add        x8, x8, #0x410
0x000000000207ff04: ldarb      w8, [x8]
0x000000000207ff08: tbnz       w8, #0, #0x207ff60
0x000000000207ff0c: adrp       x0, #0x60ea000
0x000000000207ff10: add        x0, x0, #0x410
0x000000000207ff14: bl         #0x428c
0x000000000207ff18: cbz        w0, #0x207ff60
0x000000000207ff1c: adrp       x0, #0x60ea000
0x000000000207ff20: add        x0, x0, #0x3f8
0x000000000207ff24: adrp       x1, #0x521a000
0x000000000207ff28: add        x1, x1, #0x7f9
0x000000000207ff2c: bl         #0x18aac
0x000000000207ff30: adrp       x0, #0x5ba4000
0x000000000207ff34: ldr        x0, [x0, #0x698]
0x000000000207ff38: adrp       x1, #0x60ea000
0x000000000207ff3c: add        x1, x1, #0x3f8
0x000000000207ff40: adrp       x2, #0
0x000000000207ff44: add        x2, x2, #0
0x000000000207ff48: bl         #0x4b984dc
0x000000000207ff4c: adrp       x0, #0x60ea000
0x000000000207ff50: add        x0, x0, #0x410
0x000000000207ff54: ldp        x29, x30, [sp, #0x10]
0x000000000207ff58: ldp        x20, x19, [sp], #0x20
0x000000000207ff5c: b          #0x43e8
0x000000000207ff60: ldp        x29, x30, [sp, #0x10]
0x000000000207ff64: ldp        x20, x19, [sp], #0x20
0x000000000207ff68: ret        
0x000000000207ff6c: mov        x19, x0
0x000000000207ff70: adrp       x0, #0x60ea000
0x000000000207ff74: add        x0, x0, #0x410
0x000000000207ff78: bl         #0x4450
0x000000000207ff7c: mov        x0, x19
0x000000000207ff80: bl         #0x4b97984
