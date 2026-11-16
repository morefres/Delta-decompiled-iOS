; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0820
0x0000000001cf0820: sub        sp, sp, #0x90
0x0000000001cf0824: stp        x20, x19, [sp, #0x70]
0x0000000001cf0828: stp        x29, x30, [sp, #0x80]
0x0000000001cf082c: add        x29, sp, #0x80
0x0000000001cf0830: adrp       x19, #0x636b000
0x0000000001cf0834: ldr        x0, [x19, #0xbc8]
0x0000000001cf0838: cbnz       x0, #0x1cf0858
0x0000000001cf083c: adrp       x8, #0x636b000
0x0000000001cf0840: add        x8, x8, #0xe08
0x0000000001cf0844: ldarb      w8, [x8]
0x0000000001cf0848: tbz        w8, #0, #0x1cf0868
0x0000000001cf084c: adrp       x0, #0x636b000
0x0000000001cf0850: add        x0, x0, #0xbd0
0x0000000001cf0854: str        x0, [x19, #0xbc8]
0x0000000001cf0858: ldp        x29, x30, [sp, #0x80]
0x0000000001cf085c: ldp        x20, x19, [sp, #0x70]
0x0000000001cf0860: add        sp, sp, #0x90
0x0000000001cf0864: ret        
0x0000000001cf0868: adrp       x0, #0x636b000
0x0000000001cf086c: add        x0, x0, #0xe08
0x0000000001cf0870: bl         #0x428c
0x0000000001cf0874: cbz        w0, #0x1cf084c
0x0000000001cf0878: bl         #0x41806c4
0x0000000001cf087c: mov        x1, x0
0x0000000001cf0880: stur       xzr, [x29, #-0x28]
0x0000000001cf0884: sturb      wzr, [x29, #-0x20]
0x0000000001cf0888: mov        w8, #0x11b
0x0000000001cf088c: stur       w8, [x29, #-0x1c]
0x0000000001cf0890: sturb      wzr, [x29, #-0x18]
0x0000000001cf0894: movi       v0.16b, #0
0x0000000001cf0898: stp        q0, q0, [sp, #0x30]
0x0000000001cf089c: stp        q0, q0, [sp, #0x10]
0x0000000001cf08a0: str        q0, [sp]
0x0000000001cf08a4: adrp       x0, #0x636b000
0x0000000001cf08a8: add        x0, x0, #0xbd0
0x0000000001cf08ac: adrp       x2, #0x5371000
0x0000000001cf08b0: add        x2, x2, #0xccc
0x0000000001cf08b4: sub        x5, x29, #0x28
0x0000000001cf08b8: mov        w3, #0x2ab8
0x0000000001cf08bc: mov        w4, #0x26d
0x0000000001cf08c0: mov        x6, #0
0x0000000001cf08c4: mov        x7, #0
0x0000000001cf08c8: bl         #0x1cf0cc0
0x0000000001cf08cc: adrp       x0, #0x1cf0000
0x0000000001cf08d0: add        x0, x0, #0x910
0x0000000001cf08d4: adrp       x1, #0x636b000
0x0000000001cf08d8: add        x1, x1, #0xbd0
0x0000000001cf08dc: adrp       x2, #0
0x0000000001cf08e0: add        x2, x2, #0
0x0000000001cf08e4: bl         #0x4b984dc
0x0000000001cf08e8: adrp       x0, #0x636b000
0x0000000001cf08ec: add        x0, x0, #0xe08
0x0000000001cf08f0: bl         #0x43e8
0x0000000001cf08f4: b          #0x1cf084c
0x0000000001cf08f8: mov        x19, x0
0x0000000001cf08fc: adrp       x0, #0x636b000
0x0000000001cf0900: add        x0, x0, #0xe08
0x0000000001cf0904: bl         #0x4450
0x0000000001cf0908: mov        x0, x19
0x0000000001cf090c: bl         #0x4b97984
