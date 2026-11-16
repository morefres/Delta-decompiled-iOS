; instruction-faithful ARM64 fallback for RobloxLib::function_1a44478
0x0000000001a44478: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4447c: stp        x29, x30, [sp, #0x10]
0x0000000001a44480: add        x29, sp, #0x10
0x0000000001a44484: adrp       x8, #0x60ea000
0x0000000001a44488: add        x8, x8, #0x410
0x0000000001a4448c: ldarb      w8, [x8]
0x0000000001a44490: tbnz       w8, #0, #0x1a444e8
0x0000000001a44494: adrp       x0, #0x60ea000
0x0000000001a44498: add        x0, x0, #0x410
0x0000000001a4449c: bl         #0x428c
0x0000000001a444a0: cbz        w0, #0x1a444e8
0x0000000001a444a4: adrp       x0, #0x60ea000
0x0000000001a444a8: add        x0, x0, #0x3f8
0x0000000001a444ac: adrp       x1, #0x521a000
0x0000000001a444b0: add        x1, x1, #0x7f9
0x0000000001a444b4: bl         #0x18aac
0x0000000001a444b8: adrp       x0, #0x5ba4000
0x0000000001a444bc: ldr        x0, [x0, #0x698]
0x0000000001a444c0: adrp       x1, #0x60ea000
0x0000000001a444c4: add        x1, x1, #0x3f8
0x0000000001a444c8: adrp       x2, #0
0x0000000001a444cc: add        x2, x2, #0
0x0000000001a444d0: bl         #0x4b984dc
0x0000000001a444d4: adrp       x0, #0x60ea000
0x0000000001a444d8: add        x0, x0, #0x410
0x0000000001a444dc: ldp        x29, x30, [sp, #0x10]
0x0000000001a444e0: ldp        x20, x19, [sp], #0x20
0x0000000001a444e4: b          #0x43e8
0x0000000001a444e8: ldp        x29, x30, [sp, #0x10]
0x0000000001a444ec: ldp        x20, x19, [sp], #0x20
0x0000000001a444f0: ret        
0x0000000001a444f4: mov        x19, x0
0x0000000001a444f8: adrp       x0, #0x60ea000
0x0000000001a444fc: add        x0, x0, #0x410
0x0000000001a44500: bl         #0x4450
0x0000000001a44504: mov        x0, x19
0x0000000001a44508: bl         #0x4b97984
