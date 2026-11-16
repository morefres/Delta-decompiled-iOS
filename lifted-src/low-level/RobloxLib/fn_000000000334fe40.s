; instruction-faithful ARM64 fallback for RobloxLib::function_334fe40
0x000000000334fe40: stp        x20, x19, [sp, #-0x20]!
0x000000000334fe44: stp        x29, x30, [sp, #0x10]
0x000000000334fe48: add        x29, sp, #0x10
0x000000000334fe4c: mov        x19, x0
0x000000000334fe50: adrp       x8, #0x5f4f000
0x000000000334fe54: add        x8, x8, #0xf8
0x000000000334fe58: str        x8, [x0]
0x000000000334fe5c: ldr        x8, [x0, #8]
0x000000000334fe60: ldr        x9, [x8]
0x000000000334fe64: ldur       x9, [x9, #-0x18]
0x000000000334fe68: add        x0, x8, x9
0x000000000334fe6c: ldr        w8, [x0, #0x20]
0x000000000334fe70: and        w1, w8, #2
0x000000000334fe74: bl         #0x4b98308
0x000000000334fe78: mov        x0, x19
0x000000000334fe7c: ldp        x29, x30, [sp, #0x10]
0x000000000334fe80: ldp        x20, x19, [sp], #0x20
0x000000000334fe84: ret        
0x000000000334fe88: bl         #0x18bd8
