; instruction-faithful ARM64 fallback for RobloxLib::function_1e16260
0x0000000001e16260: sub        sp, sp, #0x30
0x0000000001e16264: stp        x20, x19, [sp, #0x10]
0x0000000001e16268: stp        x29, x30, [sp, #0x20]
0x0000000001e1626c: add        x29, sp, #0x20
0x0000000001e16270: mov        x19, x0
0x0000000001e16274: adrp       x8, #0x5dd9000
0x0000000001e16278: add        x8, x8, #0x258
0x0000000001e1627c: str        x8, [x0]
0x0000000001e16280: ldr        x0, [x0, #0xb8]
0x0000000001e16284: str        xzr, [x19, #0xb8]
0x0000000001e16288: cbz        x0, #0x1e16290
0x0000000001e1628c: bl         #0x47e93a8
0x0000000001e16290: ldr        x0, [x19, #0xb0]
0x0000000001e16294: str        xzr, [x19, #0xb0]
0x0000000001e16298: cbz        x0, #0x1e162a0
0x0000000001e1629c: bl         #0x47e93a8
0x0000000001e162a0: adrp       x8, #0x5bd9000
0x0000000001e162a4: add        x8, x8, #0xad8
0x0000000001e162a8: str        x8, [x19]
0x0000000001e162ac: ldr        x0, [x19, #0x88]
0x0000000001e162b0: cbz        x0, #0x1e162bc
0x0000000001e162b4: str        x0, [x19, #0x90]
0x0000000001e162b8: bl         #0x47e93a8
0x0000000001e162bc: add        x8, x19, #0x70
0x0000000001e162c0: str        x8, [sp, #8]
0x0000000001e162c4: add        x0, sp, #8
0x0000000001e162c8: bl         #0x246dc
0x0000000001e162cc: mov        x0, x19
0x0000000001e162d0: bl         #0x47e93a8
0x0000000001e162d4: ldp        x29, x30, [sp, #0x20]
0x0000000001e162d8: ldp        x20, x19, [sp, #0x10]
0x0000000001e162dc: add        sp, sp, #0x30
0x0000000001e162e0: ret        
