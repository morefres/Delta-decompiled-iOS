; instruction-faithful ARM64 fallback for RobloxLib::function_28bfa2c
0x00000000028bfa2c: sub        sp, sp, #0x30
0x00000000028bfa30: stp        x20, x19, [sp, #0x10]
0x00000000028bfa34: stp        x29, x30, [sp, #0x20]
0x00000000028bfa38: add        x29, sp, #0x20
0x00000000028bfa3c: mov        x19, x0
0x00000000028bfa40: adrp       x8, #0x5bdb000
0x00000000028bfa44: add        x8, x8, #0xe70
0x00000000028bfa48: str        x8, [x0]
0x00000000028bfa4c: ldr        x0, [x0, #0x78]
0x00000000028bfa50: cbz        x0, #0x28bfa5c
0x00000000028bfa54: str        x0, [x19, #0x80]
0x00000000028bfa58: bl         #0x47e93a8
0x00000000028bfa5c: add        x8, x19, #0x60
0x00000000028bfa60: str        x8, [sp, #8]
0x00000000028bfa64: add        x0, sp, #8
0x00000000028bfa68: bl         #0x246dc
0x00000000028bfa6c: mov        x0, x19
0x00000000028bfa70: bl         #0x47e93a8
0x00000000028bfa74: ldp        x29, x30, [sp, #0x20]
0x00000000028bfa78: ldp        x20, x19, [sp, #0x10]
0x00000000028bfa7c: add        sp, sp, #0x30
0x00000000028bfa80: ret        
