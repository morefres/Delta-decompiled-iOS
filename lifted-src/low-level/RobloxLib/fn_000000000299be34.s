; instruction-faithful ARM64 fallback for RobloxLib::function_299be34
0x000000000299be34: sub        sp, sp, #0x30
0x000000000299be38: stp        x20, x19, [sp, #0x10]
0x000000000299be3c: stp        x29, x30, [sp, #0x20]
0x000000000299be40: add        x29, sp, #0x20
0x000000000299be44: mov        x19, x0
0x000000000299be48: adrp       x8, #0x5bdb000
0x000000000299be4c: add        x8, x8, #0xe70
0x000000000299be50: str        x8, [x0]
0x000000000299be54: ldr        x0, [x0, #0x78]
0x000000000299be58: cbz        x0, #0x299be64
0x000000000299be5c: str        x0, [x19, #0x80]
0x000000000299be60: bl         #0x47e93a8
0x000000000299be64: add        x8, x19, #0x60
0x000000000299be68: str        x8, [sp, #8]
0x000000000299be6c: add        x0, sp, #8
0x000000000299be70: bl         #0x246dc
0x000000000299be74: mov        x0, x19
0x000000000299be78: bl         #0x47e93a8
0x000000000299be7c: ldp        x29, x30, [sp, #0x20]
0x000000000299be80: ldp        x20, x19, [sp, #0x10]
0x000000000299be84: add        sp, sp, #0x30
0x000000000299be88: ret        
