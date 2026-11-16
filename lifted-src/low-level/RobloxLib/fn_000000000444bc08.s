; instruction-faithful ARM64 fallback for RobloxLib::function_444bc08
0x000000000444bc08: sub        sp, sp, #0x40
0x000000000444bc0c: stp        x20, x19, [sp, #0x20]
0x000000000444bc10: stp        x29, x30, [sp, #0x30]
0x000000000444bc14: add        x29, sp, #0x30
0x000000000444bc18: mov        x19, x0
0x000000000444bc1c: str        xzr, [sp, #0x18]
0x000000000444bc20: add        x8, sp, #0x18
0x000000000444bc24: str        x8, [sp]
0x000000000444bc28: mov        w1, #0xf
0x000000000444bc2c: movk       w1, #0x60, lsl #16
0x000000000444bc30: bl         #0x447c904
0x000000000444bc34: mov        x8, x0
0x000000000444bc38: mov        x0, #0
0x000000000444bc3c: cbnz       w8, #0x444bc7c
0x000000000444bc40: ldr        x8, [sp, #0x18]
0x000000000444bc44: bic        x8, x8, x8, asr #63
0x000000000444bc48: str        x8, [sp, #0x18]
0x000000000444bc4c: adrp       x1, #0x5504000
0x000000000444bc50: add        x1, x1, #0x91b
0x000000000444bc54: add        x5, sp, #0x10
0x000000000444bc58: mov        x0, x19
0x000000000444bc5c: mov        x2, #0
0x000000000444bc60: mov        w3, #1
0x000000000444bc64: mov        w4, #-1
0x000000000444bc68: bl         #0x447e038
0x000000000444bc6c: ldr        x1, [sp, #0x10]
0x000000000444bc70: add        x2, sp, #0x18
0x000000000444bc74: bl         #0x444b648
0x000000000444bc78: ldr        x0, [sp, #0x18]
0x000000000444bc7c: ldp        x29, x30, [sp, #0x30]
0x000000000444bc80: ldp        x20, x19, [sp, #0x20]
0x000000000444bc84: add        sp, sp, #0x40
0x000000000444bc88: ret        
