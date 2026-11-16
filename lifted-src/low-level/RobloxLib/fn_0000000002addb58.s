; instruction-faithful ARM64 fallback for RobloxLib::function_2addb58
0x0000000002addb58: stp        x20, x19, [sp, #-0x20]!
0x0000000002addb5c: stp        x29, x30, [sp, #0x10]
0x0000000002addb60: add        x29, sp, #0x10
0x0000000002addb64: adrp       x8, #0x60ea000
0x0000000002addb68: add        x8, x8, #0x410
0x0000000002addb6c: ldarb      w8, [x8]
0x0000000002addb70: tbnz       w8, #0, #0x2addbc8
0x0000000002addb74: adrp       x0, #0x60ea000
0x0000000002addb78: add        x0, x0, #0x410
0x0000000002addb7c: bl         #0x428c
0x0000000002addb80: cbz        w0, #0x2addbc8
0x0000000002addb84: adrp       x0, #0x60ea000
0x0000000002addb88: add        x0, x0, #0x3f8
0x0000000002addb8c: adrp       x1, #0x521a000
0x0000000002addb90: add        x1, x1, #0x7f9
0x0000000002addb94: bl         #0x18aac
0x0000000002addb98: adrp       x0, #0x5ba4000
0x0000000002addb9c: ldr        x0, [x0, #0x698]
0x0000000002addba0: adrp       x1, #0x60ea000
0x0000000002addba4: add        x1, x1, #0x3f8
0x0000000002addba8: adrp       x2, #0
0x0000000002addbac: add        x2, x2, #0
0x0000000002addbb0: bl         #0x4b984dc
0x0000000002addbb4: adrp       x0, #0x60ea000
0x0000000002addbb8: add        x0, x0, #0x410
0x0000000002addbbc: ldp        x29, x30, [sp, #0x10]
0x0000000002addbc0: ldp        x20, x19, [sp], #0x20
0x0000000002addbc4: b          #0x43e8
0x0000000002addbc8: ldp        x29, x30, [sp, #0x10]
0x0000000002addbcc: ldp        x20, x19, [sp], #0x20
0x0000000002addbd0: ret        
0x0000000002addbd4: mov        x19, x0
0x0000000002addbd8: adrp       x0, #0x60ea000
0x0000000002addbdc: add        x0, x0, #0x410
0x0000000002addbe0: bl         #0x4450
0x0000000002addbe4: mov        x0, x19
0x0000000002addbe8: bl         #0x4b97984
