; instruction-faithful ARM64 fallback for RobloxLib::function_2e45714
0x0000000002e45714: sub        sp, sp, #0x30
0x0000000002e45718: stp        x20, x19, [sp, #0x10]
0x0000000002e4571c: stp        x29, x30, [sp, #0x20]
0x0000000002e45720: add        x29, sp, #0x20
0x0000000002e45724: mov        x19, x0
0x0000000002e45728: adrp       x8, #0x5bdb000
0x0000000002e4572c: add        x8, x8, #0xe70
0x0000000002e45730: str        x8, [x0]
0x0000000002e45734: ldr        x0, [x0, #0x78]
0x0000000002e45738: cbz        x0, #0x2e45744
0x0000000002e4573c: str        x0, [x19, #0x80]
0x0000000002e45740: bl         #0x47e93a8
0x0000000002e45744: add        x8, x19, #0x60
0x0000000002e45748: str        x8, [sp, #8]
0x0000000002e4574c: add        x0, sp, #8
0x0000000002e45750: bl         #0x246dc
0x0000000002e45754: mov        x0, x19
0x0000000002e45758: bl         #0x47e93a8
0x0000000002e4575c: ldp        x29, x30, [sp, #0x20]
0x0000000002e45760: ldp        x20, x19, [sp, #0x10]
0x0000000002e45764: add        sp, sp, #0x30
0x0000000002e45768: ret        
