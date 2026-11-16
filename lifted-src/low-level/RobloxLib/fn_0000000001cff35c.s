; instruction-faithful ARM64 fallback for RobloxLib::function_1cff35c
0x0000000001cff35c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cff360: stp        x20, x19, [sp, #0x10]
0x0000000001cff364: stp        x29, x30, [sp, #0x20]
0x0000000001cff368: add        x29, sp, #0x20
0x0000000001cff36c: mov        x19, x2
0x0000000001cff370: ldr        x8, [x0]
0x0000000001cff374: ldr        x8, [x8, #0x108]
0x0000000001cff378: blr        x8
0x0000000001cff37c: mov        x20, x0
0x0000000001cff380: bl         #0x440f9b8
0x0000000001cff384: str        x0, [x19]
0x0000000001cff388: bl         #0x1e6dc
0x0000000001cff38c: ldr        x8, [x19, #8]
0x0000000001cff390: cmp        x8, x0
0x0000000001cff394: b.eq       #0x1cff3b8
0x0000000001cff398: mov        x21, x0
0x0000000001cff39c: cbz        x8, #0x1cff3ac
0x0000000001cff3a0: ldr        x8, [x8, #0x10]
0x0000000001cff3a4: add        x0, x19, #0x10
0x0000000001cff3a8: blr        x8
0x0000000001cff3ac: str        w20, [x19, #0x10]
0x0000000001cff3b0: str        x21, [x19, #8]
0x0000000001cff3b4: b          #0x1cff3bc
0x0000000001cff3b8: str        w20, [x19, #0x10]
0x0000000001cff3bc: ldp        x29, x30, [sp, #0x20]
0x0000000001cff3c0: ldp        x20, x19, [sp, #0x10]
0x0000000001cff3c4: ldp        x22, x21, [sp], #0x30
0x0000000001cff3c8: ret        
0x0000000001cff3cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cff3d0: stp        x20, x19, [sp, #0x10]
0x0000000001cff3d4: stp        x29, x30, [sp, #0x20]
0x0000000001cff3d8: add        x29, sp, #0x20
0x0000000001cff3dc: mov        x19, x2
0x0000000001cff3e0: ldr        x0, [x0, #0xb8]
0x0000000001cff3e4: ldr        x8, [x0]
0x0000000001cff3e8: ldr        x8, [x8, #0x20]
0x0000000001cff3ec: blr        x8
0x0000000001cff3f0: mov        x20, x0
0x0000000001cff3f4: bl         #0x224b5a8
0x0000000001cff3f8: str        x0, [x19]
0x0000000001cff3fc: bl         #0x1ae1e70
0x0000000001cff400: ldr        x8, [x19, #8]
0x0000000001cff404: cmp        x8, x0
0x0000000001cff408: b.eq       #0x1cff42c
0x0000000001cff40c: mov        x21, x0
0x0000000001cff410: cbz        x8, #0x1cff420
0x0000000001cff414: ldr        x8, [x8, #0x10]
0x0000000001cff418: add        x0, x19, #0x10
0x0000000001cff41c: blr        x8
0x0000000001cff420: str        w20, [x19, #0x10]
0x0000000001cff424: str        x21, [x19, #8]
0x0000000001cff428: b          #0x1cff430
0x0000000001cff42c: str        w20, [x19, #0x10]
0x0000000001cff430: ldp        x29, x30, [sp, #0x20]
0x0000000001cff434: ldp        x20, x19, [sp, #0x10]
0x0000000001cff438: ldp        x22, x21, [sp], #0x30
0x0000000001cff43c: ret        
