; instruction-faithful ARM64 fallback for RobloxLib::function_28baed0
0x00000000028baed0: sub        sp, sp, #0x30
0x00000000028baed4: stp        x20, x19, [sp, #0x10]
0x00000000028baed8: stp        x29, x30, [sp, #0x20]
0x00000000028baedc: add        x29, sp, #0x20
0x00000000028baee0: mov        x19, x0
0x00000000028baee4: adrp       x8, #0x5bdb000
0x00000000028baee8: add        x8, x8, #0xe70
0x00000000028baeec: str        x8, [x0]
0x00000000028baef0: ldr        x0, [x0, #0x78]
0x00000000028baef4: cbz        x0, #0x28baf00
0x00000000028baef8: str        x0, [x19, #0x80]
0x00000000028baefc: bl         #0x47e93a8
0x00000000028baf00: add        x8, x19, #0x60
0x00000000028baf04: str        x8, [sp, #8]
0x00000000028baf08: add        x0, sp, #8
0x00000000028baf0c: bl         #0x246dc
0x00000000028baf10: mov        x0, x19
0x00000000028baf14: bl         #0x47e93a8
0x00000000028baf18: ldp        x29, x30, [sp, #0x20]
0x00000000028baf1c: ldp        x20, x19, [sp, #0x10]
0x00000000028baf20: add        sp, sp, #0x30
0x00000000028baf24: ret        
