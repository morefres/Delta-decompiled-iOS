; instruction-faithful ARM64 fallback for RobloxLib::function_2b0fe38
0x0000000002b0fe38: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0fe3c: stp        x29, x30, [sp, #0x10]
0x0000000002b0fe40: add        x29, sp, #0x10
0x0000000002b0fe44: adrp       x8, #0x60ea000
0x0000000002b0fe48: add        x8, x8, #0x410
0x0000000002b0fe4c: ldarb      w8, [x8]
0x0000000002b0fe50: tbnz       w8, #0, #0x2b0fea8
0x0000000002b0fe54: adrp       x0, #0x60ea000
0x0000000002b0fe58: add        x0, x0, #0x410
0x0000000002b0fe5c: bl         #0x428c
0x0000000002b0fe60: cbz        w0, #0x2b0fea8
0x0000000002b0fe64: adrp       x0, #0x60ea000
0x0000000002b0fe68: add        x0, x0, #0x3f8
0x0000000002b0fe6c: adrp       x1, #0x521a000
0x0000000002b0fe70: add        x1, x1, #0x7f9
0x0000000002b0fe74: bl         #0x18aac
0x0000000002b0fe78: adrp       x0, #0x5ba4000
0x0000000002b0fe7c: ldr        x0, [x0, #0x698]
0x0000000002b0fe80: adrp       x1, #0x60ea000
0x0000000002b0fe84: add        x1, x1, #0x3f8
0x0000000002b0fe88: adrp       x2, #0
0x0000000002b0fe8c: add        x2, x2, #0
0x0000000002b0fe90: bl         #0x4b984dc
0x0000000002b0fe94: adrp       x0, #0x60ea000
0x0000000002b0fe98: add        x0, x0, #0x410
0x0000000002b0fe9c: ldp        x29, x30, [sp, #0x10]
0x0000000002b0fea0: ldp        x20, x19, [sp], #0x20
0x0000000002b0fea4: b          #0x43e8
0x0000000002b0fea8: ldp        x29, x30, [sp, #0x10]
0x0000000002b0feac: ldp        x20, x19, [sp], #0x20
0x0000000002b0feb0: ret        
0x0000000002b0feb4: mov        x19, x0
0x0000000002b0feb8: adrp       x0, #0x60ea000
0x0000000002b0febc: add        x0, x0, #0x410
0x0000000002b0fec0: bl         #0x4450
0x0000000002b0fec4: mov        x0, x19
0x0000000002b0fec8: bl         #0x4b97984
