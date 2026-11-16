; instruction-faithful ARM64 fallback for RobloxLib::function_28e3fec
0x00000000028e3fec: sub        sp, sp, #0x30
0x00000000028e3ff0: stp        x20, x19, [sp, #0x10]
0x00000000028e3ff4: stp        x29, x30, [sp, #0x20]
0x00000000028e3ff8: add        x29, sp, #0x20
0x00000000028e3ffc: mov        x19, x0
0x00000000028e4000: adrp       x8, #0x5bdb000
0x00000000028e4004: add        x8, x8, #0xe70
0x00000000028e4008: str        x8, [x0]
0x00000000028e400c: ldr        x0, [x0, #0x78]
0x00000000028e4010: cbz        x0, #0x28e401c
0x00000000028e4014: str        x0, [x19, #0x80]
0x00000000028e4018: bl         #0x47e93a8
0x00000000028e401c: add        x8, x19, #0x60
0x00000000028e4020: str        x8, [sp, #8]
0x00000000028e4024: add        x0, sp, #8
0x00000000028e4028: bl         #0x246dc
0x00000000028e402c: mov        x0, x19
0x00000000028e4030: bl         #0x47e93a8
0x00000000028e4034: ldp        x29, x30, [sp, #0x20]
0x00000000028e4038: ldp        x20, x19, [sp, #0x10]
0x00000000028e403c: add        sp, sp, #0x30
0x00000000028e4040: ret        
