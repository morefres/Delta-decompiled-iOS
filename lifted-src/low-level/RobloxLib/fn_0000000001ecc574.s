; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc574
0x0000000001ecc574: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecc578: stp        x20, x19, [sp, #0x10]
0x0000000001ecc57c: stp        x29, x30, [sp, #0x20]
0x0000000001ecc580: add        x29, sp, #0x20
0x0000000001ecc584: mov        x19, x2
0x0000000001ecc588: ldr        x8, [x0]
0x0000000001ecc58c: ldr        x8, [x8, #0x108]
0x0000000001ecc590: blr        x8
0x0000000001ecc594: mov        x20, x0
0x0000000001ecc598: bl         #0x440f9b8
0x0000000001ecc59c: str        x0, [x19]
0x0000000001ecc5a0: bl         #0x1e6dc
0x0000000001ecc5a4: ldr        x8, [x19, #8]
0x0000000001ecc5a8: cmp        x8, x0
0x0000000001ecc5ac: b.eq       #0x1ecc5d0
0x0000000001ecc5b0: mov        x21, x0
0x0000000001ecc5b4: cbz        x8, #0x1ecc5c4
0x0000000001ecc5b8: ldr        x8, [x8, #0x10]
0x0000000001ecc5bc: add        x0, x19, #0x10
0x0000000001ecc5c0: blr        x8
0x0000000001ecc5c4: str        w20, [x19, #0x10]
0x0000000001ecc5c8: str        x21, [x19, #8]
0x0000000001ecc5cc: b          #0x1ecc5d4
0x0000000001ecc5d0: str        w20, [x19, #0x10]
0x0000000001ecc5d4: ldp        x29, x30, [sp, #0x20]
0x0000000001ecc5d8: ldp        x20, x19, [sp, #0x10]
0x0000000001ecc5dc: ldp        x22, x21, [sp], #0x30
0x0000000001ecc5e0: ret        
0x0000000001ecc5e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecc5e8: stp        x20, x19, [sp, #0x10]
0x0000000001ecc5ec: stp        x29, x30, [sp, #0x20]
0x0000000001ecc5f0: add        x29, sp, #0x20
0x0000000001ecc5f4: mov        x19, x2
0x0000000001ecc5f8: ldr        x0, [x0, #0xb8]
0x0000000001ecc5fc: ldr        x8, [x0]
0x0000000001ecc600: ldr        x8, [x8, #0x20]
0x0000000001ecc604: blr        x8
0x0000000001ecc608: mov        x20, x0
0x0000000001ecc60c: bl         #0x27668cc
0x0000000001ecc610: str        x0, [x19]
0x0000000001ecc614: bl         #0x1ae26c0
0x0000000001ecc618: ldr        x8, [x19, #8]
0x0000000001ecc61c: cmp        x8, x0
0x0000000001ecc620: b.eq       #0x1ecc644
0x0000000001ecc624: mov        x21, x0
0x0000000001ecc628: cbz        x8, #0x1ecc638
0x0000000001ecc62c: ldr        x8, [x8, #0x10]
0x0000000001ecc630: add        x0, x19, #0x10
0x0000000001ecc634: blr        x8
0x0000000001ecc638: str        w20, [x19, #0x10]
0x0000000001ecc63c: str        x21, [x19, #8]
0x0000000001ecc640: b          #0x1ecc648
0x0000000001ecc644: str        w20, [x19, #0x10]
0x0000000001ecc648: ldp        x29, x30, [sp, #0x20]
0x0000000001ecc64c: ldp        x20, x19, [sp, #0x10]
0x0000000001ecc650: ldp        x22, x21, [sp], #0x30
0x0000000001ecc654: ret        
