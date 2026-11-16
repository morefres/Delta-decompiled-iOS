; instruction-faithful ARM64 fallback for RobloxLib::function_1c1bc14
0x0000000001c1bc14: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1bc18: stp        x29, x30, [sp, #0x10]
0x0000000001c1bc1c: add        x29, sp, #0x10
0x0000000001c1bc20: adrp       x19, #0x634b000
0x0000000001c1bc24: ldr        x0, [x19, #0x218]
0x0000000001c1bc28: cbnz       x0, #0x1c1bc38
0x0000000001c1bc2c: bl         #0x1c1bae0
0x0000000001c1bc30: ldr        x0, [x0, #8]
0x0000000001c1bc34: str        x0, [x19, #0x218]
0x0000000001c1bc38: ldp        x29, x30, [sp, #0x10]
0x0000000001c1bc3c: ldp        x20, x19, [sp], #0x20
0x0000000001c1bc40: ret        
0x0000000001c1bc44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1bc48: stp        x29, x30, [sp, #0x10]
0x0000000001c1bc4c: add        x29, sp, #0x10
0x0000000001c1bc50: mov        x19, x0
0x0000000001c1bc54: adrp       x8, #0x5d4e000
0x0000000001c1bc58: add        x8, x8, #0xe20
0x0000000001c1bc5c: mov        x20, x0
0x0000000001c1bc60: str        x8, [x20], #0xb8
0x0000000001c1bc64: add        x0, x0, #0xc8
0x0000000001c1bc68: mov        x1, #0
0x0000000001c1bc6c: bl         #0x4e468
0x0000000001c1bc70: add        x0, x19, #0xc0
0x0000000001c1bc74: mov        x1, #0
0x0000000001c1bc78: bl         #0x4e468
0x0000000001c1bc7c: mov        x0, x20
0x0000000001c1bc80: mov        x1, #0
0x0000000001c1bc84: bl         #0x4e468
0x0000000001c1bc88: mov        x0, x19
0x0000000001c1bc8c: bl         #0x440a6a0
0x0000000001c1bc90: ldp        x29, x30, [sp, #0x10]
0x0000000001c1bc94: ldp        x20, x19, [sp], #0x20
0x0000000001c1bc98: b          #0x47e93a8
