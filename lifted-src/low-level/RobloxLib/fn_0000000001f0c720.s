; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c720
0x0000000001f0c720: sub        sp, sp, #0x30
0x0000000001f0c724: stp        x20, x19, [sp, #0x10]
0x0000000001f0c728: stp        x29, x30, [sp, #0x20]
0x0000000001f0c72c: add        x29, sp, #0x20
0x0000000001f0c730: mov        x19, x0
0x0000000001f0c734: adrp       x8, #0x5bdb000
0x0000000001f0c738: add        x8, x8, #0xe70
0x0000000001f0c73c: str        x8, [x0]
0x0000000001f0c740: ldr        x0, [x0, #0x78]
0x0000000001f0c744: cbz        x0, #0x1f0c750
0x0000000001f0c748: str        x0, [x19, #0x80]
0x0000000001f0c74c: bl         #0x47e93a8
0x0000000001f0c750: add        x8, x19, #0x60
0x0000000001f0c754: str        x8, [sp, #8]
0x0000000001f0c758: add        x0, sp, #8
0x0000000001f0c75c: bl         #0x246dc
0x0000000001f0c760: mov        x0, x19
0x0000000001f0c764: bl         #0x47e93a8
0x0000000001f0c768: ldp        x29, x30, [sp, #0x20]
0x0000000001f0c76c: ldp        x20, x19, [sp, #0x10]
0x0000000001f0c770: add        sp, sp, #0x30
0x0000000001f0c774: ret        
