; instruction-faithful ARM64 fallback for RobloxLib::function_194fe84
0x000000000194fe84: stp        x20, x19, [sp, #-0x20]!
0x000000000194fe88: stp        x29, x30, [sp, #0x10]
0x000000000194fe8c: add        x29, sp, #0x10
0x000000000194fe90: adrp       x8, #0x60ec000
0x000000000194fe94: add        x8, x8, #0x2a0
0x000000000194fe98: ldarb      w8, [x8]
0x000000000194fe9c: tbnz       w8, #0, #0x194fef4
0x000000000194fea0: adrp       x0, #0x60ec000
0x000000000194fea4: add        x0, x0, #0x2a0
0x000000000194fea8: bl         #0x428c
0x000000000194feac: cbz        w0, #0x194fef4
0x000000000194feb0: adrp       x0, #0x60ec000
0x000000000194feb4: add        x0, x0, #0x288
0x000000000194feb8: adrp       x1, #0x5224000
0x000000000194febc: add        x1, x1, #0xe58
0x000000000194fec0: bl         #0x18aac
0x000000000194fec4: adrp       x0, #0x5ba4000
0x000000000194fec8: ldr        x0, [x0, #0x698]
0x000000000194fecc: adrp       x1, #0x60ec000
0x000000000194fed0: add        x1, x1, #0x288
0x000000000194fed4: adrp       x2, #0
0x000000000194fed8: add        x2, x2, #0
0x000000000194fedc: bl         #0x4b984dc
0x000000000194fee0: adrp       x0, #0x60ec000
0x000000000194fee4: add        x0, x0, #0x2a0
0x000000000194fee8: ldp        x29, x30, [sp, #0x10]
0x000000000194feec: ldp        x20, x19, [sp], #0x20
0x000000000194fef0: b          #0x43e8
0x000000000194fef4: ldp        x29, x30, [sp, #0x10]
0x000000000194fef8: ldp        x20, x19, [sp], #0x20
0x000000000194fefc: ret        
0x000000000194ff00: mov        x19, x0
0x000000000194ff04: adrp       x0, #0x60ec000
0x000000000194ff08: add        x0, x0, #0x2a0
0x000000000194ff0c: bl         #0x4450
0x000000000194ff10: mov        x0, x19
0x000000000194ff14: bl         #0x4b97984
