; instruction-faithful ARM64 fallback for RobloxLib::function_1fbd8a0
0x0000000001fbd8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbd8a4: stp        x29, x30, [sp, #0x10]
0x0000000001fbd8a8: add        x29, sp, #0x10
0x0000000001fbd8ac: adrp       x8, #0x60ea000
0x0000000001fbd8b0: add        x8, x8, #0x410
0x0000000001fbd8b4: ldarb      w8, [x8]
0x0000000001fbd8b8: tbnz       w8, #0, #0x1fbd910
0x0000000001fbd8bc: adrp       x0, #0x60ea000
0x0000000001fbd8c0: add        x0, x0, #0x410
0x0000000001fbd8c4: bl         #0x428c
0x0000000001fbd8c8: cbz        w0, #0x1fbd910
0x0000000001fbd8cc: adrp       x0, #0x60ea000
0x0000000001fbd8d0: add        x0, x0, #0x3f8
0x0000000001fbd8d4: adrp       x1, #0x521a000
0x0000000001fbd8d8: add        x1, x1, #0x7f9
0x0000000001fbd8dc: bl         #0x18aac
0x0000000001fbd8e0: adrp       x0, #0x5ba4000
0x0000000001fbd8e4: ldr        x0, [x0, #0x698]
0x0000000001fbd8e8: adrp       x1, #0x60ea000
0x0000000001fbd8ec: add        x1, x1, #0x3f8
0x0000000001fbd8f0: adrp       x2, #0
0x0000000001fbd8f4: add        x2, x2, #0
0x0000000001fbd8f8: bl         #0x4b984dc
0x0000000001fbd8fc: adrp       x0, #0x60ea000
0x0000000001fbd900: add        x0, x0, #0x410
0x0000000001fbd904: ldp        x29, x30, [sp, #0x10]
0x0000000001fbd908: ldp        x20, x19, [sp], #0x20
0x0000000001fbd90c: b          #0x43e8
0x0000000001fbd910: ldp        x29, x30, [sp, #0x10]
0x0000000001fbd914: ldp        x20, x19, [sp], #0x20
0x0000000001fbd918: ret        
0x0000000001fbd91c: mov        x19, x0
0x0000000001fbd920: adrp       x0, #0x60ea000
0x0000000001fbd924: add        x0, x0, #0x410
0x0000000001fbd928: bl         #0x4450
0x0000000001fbd92c: mov        x0, x19
0x0000000001fbd930: bl         #0x4b97984
