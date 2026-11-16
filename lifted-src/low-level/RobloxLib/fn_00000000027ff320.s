; instruction-faithful ARM64 fallback for RobloxLib::function_27ff320
0x00000000027ff320: sub        sp, sp, #0x90
0x00000000027ff324: stp        x20, x19, [sp, #0x70]
0x00000000027ff328: stp        x29, x30, [sp, #0x80]
0x00000000027ff32c: add        x29, sp, #0x80
0x00000000027ff330: adrp       x19, #0x63df000
0x00000000027ff334: ldr        x0, [x19, #0xa0]
0x00000000027ff338: cbnz       x0, #0x27ff358
0x00000000027ff33c: adrp       x8, #0x63df000
0x00000000027ff340: add        x8, x8, #0x2e0
0x00000000027ff344: ldarb      w8, [x8]
0x00000000027ff348: tbz        w8, #0, #0x27ff368
0x00000000027ff34c: adrp       x0, #0x63df000
0x00000000027ff350: add        x0, x0, #0xa8
0x00000000027ff354: str        x0, [x19, #0xa0]
0x00000000027ff358: ldp        x29, x30, [sp, #0x80]
0x00000000027ff35c: ldp        x20, x19, [sp, #0x70]
0x00000000027ff360: add        sp, sp, #0x90
0x00000000027ff364: ret        
0x00000000027ff368: adrp       x0, #0x63df000
0x00000000027ff36c: add        x0, x0, #0x2e0
0x00000000027ff370: bl         #0x428c
0x00000000027ff374: cbz        w0, #0x27ff34c
0x00000000027ff378: bl         #0x41806c4
0x00000000027ff37c: mov        x1, x0
0x00000000027ff380: stur       xzr, [x29, #-0x28]
0x00000000027ff384: sturb      wzr, [x29, #-0x20]
0x00000000027ff388: mov        w8, #0x11b
0x00000000027ff38c: stur       w8, [x29, #-0x1c]
0x00000000027ff390: sturb      wzr, [x29, #-0x18]
0x00000000027ff394: movi       v0.16b, #0
0x00000000027ff398: stp        q0, q0, [sp, #0x30]
0x00000000027ff39c: stp        q0, q0, [sp, #0x10]
0x00000000027ff3a0: str        q0, [sp]
0x00000000027ff3a4: adrp       x0, #0x63df000
0x00000000027ff3a8: add        x0, x0, #0xa8
0x00000000027ff3ac: adrp       x2, #0x53d4000
0x00000000027ff3b0: add        x2, x2, #0xb97
0x00000000027ff3b4: sub        x5, x29, #0x28
0x00000000027ff3b8: mov        w3, #0x2f27
0x00000000027ff3bc: mov        w4, #0x28a
0x00000000027ff3c0: mov        w6, #0x100000
0x00000000027ff3c4: mov        x7, #0
0x00000000027ff3c8: bl         #0x27ffe48
0x00000000027ff3cc: adrp       x0, #0x27ff000
0x00000000027ff3d0: add        x0, x0, #0x410
0x00000000027ff3d4: adrp       x1, #0x63df000
0x00000000027ff3d8: add        x1, x1, #0xa8
0x00000000027ff3dc: adrp       x2, #0
0x00000000027ff3e0: add        x2, x2, #0
0x00000000027ff3e4: bl         #0x4b984dc
0x00000000027ff3e8: adrp       x0, #0x63df000
0x00000000027ff3ec: add        x0, x0, #0x2e0
0x00000000027ff3f0: bl         #0x43e8
0x00000000027ff3f4: b          #0x27ff34c
0x00000000027ff3f8: mov        x19, x0
0x00000000027ff3fc: adrp       x0, #0x63df000
0x00000000027ff400: add        x0, x0, #0x2e0
0x00000000027ff404: bl         #0x4450
0x00000000027ff408: mov        x0, x19
0x00000000027ff40c: bl         #0x4b97984
