; instruction-faithful ARM64 fallback for RobloxLib::function_1c8b6ec
0x0000000001c8b6ec: sub        sp, sp, #0x30
0x0000000001c8b6f0: stp        x20, x19, [sp, #0x10]
0x0000000001c8b6f4: stp        x29, x30, [sp, #0x20]
0x0000000001c8b6f8: add        x29, sp, #0x20
0x0000000001c8b6fc: mov        x19, x0
0x0000000001c8b700: adrp       x8, #0x5bdb000
0x0000000001c8b704: add        x8, x8, #0xe70
0x0000000001c8b708: str        x8, [x0]
0x0000000001c8b70c: ldr        x0, [x0, #0x78]
0x0000000001c8b710: cbz        x0, #0x1c8b71c
0x0000000001c8b714: str        x0, [x19, #0x80]
0x0000000001c8b718: bl         #0x47e93a8
0x0000000001c8b71c: add        x8, x19, #0x60
0x0000000001c8b720: str        x8, [sp, #8]
0x0000000001c8b724: add        x0, sp, #8
0x0000000001c8b728: bl         #0x246dc
0x0000000001c8b72c: mov        x0, x19
0x0000000001c8b730: bl         #0x47e93a8
0x0000000001c8b734: ldp        x29, x30, [sp, #0x20]
0x0000000001c8b738: ldp        x20, x19, [sp, #0x10]
0x0000000001c8b73c: add        sp, sp, #0x30
0x0000000001c8b740: ret        
