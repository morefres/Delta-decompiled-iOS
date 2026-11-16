; instruction-faithful ARM64 fallback for RobloxLib::function_302bc38
0x000000000302bc38: stp        x20, x19, [sp, #-0x20]!
0x000000000302bc3c: stp        x29, x30, [sp, #0x10]
0x000000000302bc40: add        x29, sp, #0x10
0x000000000302bc44: mov        x20, x2
0x000000000302bc48: mov        x19, x0
0x000000000302bc4c: bl         #0x18aac
0x000000000302bc50: str        xzr, [x0, #0x20]
0x000000000302bc54: ldp        x9, x8, [x20]
0x000000000302bc58: str        x9, [x0, #0x18]
0x000000000302bc5c: cbz        x8, #0x302bc74
0x000000000302bc60: ldr        x8, [x8]
0x000000000302bc64: add        x0, x20, #0x10
0x000000000302bc68: add        x1, x19, #0x28
0x000000000302bc6c: blr        x8
0x000000000302bc70: ldr        x8, [x20, #8]
0x000000000302bc74: str        x8, [x19, #0x20]
0x000000000302bc78: mov        x0, x19
0x000000000302bc7c: ldp        x29, x30, [sp, #0x10]
0x000000000302bc80: ldp        x20, x19, [sp], #0x20
0x000000000302bc84: ret        
0x000000000302bc88: mov        x20, x0
0x000000000302bc8c: ldrsb      w8, [x19, #0x17]
0x000000000302bc90: tbz        w8, #0x1f, #0x302bc9c
0x000000000302bc94: ldr        x0, [x19]
0x000000000302bc98: bl         #0x47e93a8
0x000000000302bc9c: mov        x0, x20
0x000000000302bca0: bl         #0x4b97984
