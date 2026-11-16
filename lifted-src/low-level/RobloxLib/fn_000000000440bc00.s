; instruction-faithful ARM64 fallback for RobloxLib::function_440bc00
0x000000000440bc00: sub        sp, sp, #0x30
0x000000000440bc04: stp        x20, x19, [sp, #0x10]
0x000000000440bc08: stp        x29, x30, [sp, #0x20]
0x000000000440bc0c: add        x29, sp, #0x20
0x000000000440bc10: ldr        x8, [x0, #0x18]
0x000000000440bc14: ldr        x9, [x1, #0x18]
0x000000000440bc18: cmp        x8, x9
0x000000000440bc1c: b.ne       #0x440bc60
0x000000000440bc20: mov        x20, x1
0x000000000440bc24: mov        x19, x0
0x000000000440bc28: bl         #0x440bc88
0x000000000440bc2c: ldr        x8, [x20, #0x18]
0x000000000440bc30: str        x8, [x19, #0x18]
0x000000000440bc34: ldr        q0, [x20]
0x000000000440bc38: str        q0, [x19]
0x000000000440bc3c: ldr        x8, [x20, #0x10]
0x000000000440bc40: str        x8, [x19, #0x10]
0x000000000440bc44: stp        xzr, xzr, [x20]
0x000000000440bc48: str        xzr, [x20, #0x10]
0x000000000440bc4c: mov        x0, x19
0x000000000440bc50: ldp        x29, x30, [sp, #0x20]
0x000000000440bc54: ldp        x20, x19, [sp, #0x10]
0x000000000440bc58: add        sp, sp, #0x30
0x000000000440bc5c: ret        
0x000000000440bc60: adrp       x8, #0x5ba4000
0x000000000440bc64: ldr        x8, [x8, #0x340]
0x000000000440bc68: ldr        x0, [x8]
0x000000000440bc6c: adrp       x8, #0x5212000
0x000000000440bc70: add        x8, x8, #0xcc9
0x000000000440bc74: str        x8, [sp]
0x000000000440bc78: adrp       x1, #0x5212000
0x000000000440bc7c: add        x1, x1, #0xcba
0x000000000440bc80: bl         #0x4b98ad0
0x000000000440bc84: bl         #0x4b98488
