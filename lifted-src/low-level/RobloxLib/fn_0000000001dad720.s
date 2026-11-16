; instruction-faithful ARM64 fallback for RobloxLib::function_1dad720
0x0000000001dad720: sub        sp, sp, #0x30
0x0000000001dad724: stp        x20, x19, [sp, #0x10]
0x0000000001dad728: stp        x29, x30, [sp, #0x20]
0x0000000001dad72c: add        x29, sp, #0x20
0x0000000001dad730: mov        x19, x0
0x0000000001dad734: adrp       x8, #0x5bdb000
0x0000000001dad738: add        x8, x8, #0xe70
0x0000000001dad73c: str        x8, [x0]
0x0000000001dad740: ldr        x0, [x0, #0x78]
0x0000000001dad744: cbz        x0, #0x1dad750
0x0000000001dad748: str        x0, [x19, #0x80]
0x0000000001dad74c: bl         #0x47e93a8
0x0000000001dad750: add        x8, x19, #0x60
0x0000000001dad754: str        x8, [sp, #8]
0x0000000001dad758: add        x0, sp, #8
0x0000000001dad75c: bl         #0x246dc
0x0000000001dad760: mov        x0, x19
0x0000000001dad764: bl         #0x47e93a8
0x0000000001dad768: ldp        x29, x30, [sp, #0x20]
0x0000000001dad76c: ldp        x20, x19, [sp, #0x10]
0x0000000001dad770: add        sp, sp, #0x30
0x0000000001dad774: ret        
