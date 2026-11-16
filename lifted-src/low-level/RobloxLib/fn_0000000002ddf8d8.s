; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf8d8
0x0000000002ddf8d8: sub        sp, sp, #0x40
0x0000000002ddf8dc: stp        x20, x19, [sp, #0x20]
0x0000000002ddf8e0: stp        x29, x30, [sp, #0x30]
0x0000000002ddf8e4: add        x29, sp, #0x30
0x0000000002ddf8e8: mov        x19, x0
0x0000000002ddf8ec: adrp       x8, #0x5ba4000
0x0000000002ddf8f0: ldr        x8, [x8, #0x338]
0x0000000002ddf8f4: ldr        x8, [x8]
0x0000000002ddf8f8: str        x8, [sp, #0x18]
0x0000000002ddf8fc: mov        x20, x0
0x0000000002ddf900: ldr        x8, [x20, #0x10]!
0x0000000002ddf904: cbz        x8, #0x2ddf92c
0x0000000002ddf908: ldr        x1, [x19]
0x0000000002ddf90c: cbz        x1, #0x2ddf92c
0x0000000002ddf910: mov        x0, sp
0x0000000002ddf914: bl         #0x27d6d74
0x0000000002ddf918: ldr        x0, [sp, #0x10]
0x0000000002ddf91c: mov        x1, x20
0x0000000002ddf920: bl         #0xe41224
0x0000000002ddf924: mov        x0, sp
0x0000000002ddf928: bl         #0x27d6f48
0x0000000002ddf92c: str        xzr, [x19, #0x10]
0x0000000002ddf930: mov        x0, x19
0x0000000002ddf934: bl         #0x262c74
0x0000000002ddf938: ldr        x8, [sp, #0x18]
0x0000000002ddf93c: adrp       x9, #0x5ba4000
0x0000000002ddf940: ldr        x9, [x9, #0x338]
0x0000000002ddf944: ldr        x9, [x9]
0x0000000002ddf948: cmp        x9, x8
0x0000000002ddf94c: b.ne       #0x2ddf960
0x0000000002ddf950: ldp        x29, x30, [sp, #0x30]
0x0000000002ddf954: ldp        x20, x19, [sp, #0x20]
0x0000000002ddf958: add        sp, sp, #0x40
0x0000000002ddf95c: ret        
0x0000000002ddf960: bl         #0x4b98620
0x0000000002ddf964: mov        x19, x0
0x0000000002ddf968: mov        x0, sp
0x0000000002ddf96c: bl         #0x27d6f48
0x0000000002ddf970: b          #0x2ddf978
0x0000000002ddf974: mov        x19, x0
0x0000000002ddf978: mov        x0, x19
0x0000000002ddf97c: bl         #0x4b97984
