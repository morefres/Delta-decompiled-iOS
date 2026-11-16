; instruction-faithful ARM64 fallback for RobloxLib::function_375ff6c
0x000000000375ff6c: stp        x20, x19, [sp, #-0x20]!
0x000000000375ff70: stp        x29, x30, [sp, #0x10]
0x000000000375ff74: add        x29, sp, #0x10
0x000000000375ff78: mov        x19, x0
0x000000000375ff7c: add        x0, x0, #0x10
0x000000000375ff80: bl         #0x4b99454
0x000000000375ff84: ldr        x8, [x19, #0x60]
0x000000000375ff88: cbz        x8, #0x375ffc0
0x000000000375ff8c: ldr        x0, [x19, #0x58]
0x000000000375ff90: ldr        x20, [x0, #0x18]
0x000000000375ff94: ldp        x10, x9, [x0]
0x000000000375ff98: str        x9, [x10, #8]
0x000000000375ff9c: str        x10, [x9]
0x000000000375ffa0: sub        x8, x8, #1
0x000000000375ffa4: str        x8, [x19, #0x60]
0x000000000375ffa8: bl         #0x47e93a8
0x000000000375ffac: ldr        x8, [x20, #0x10]
0x000000000375ffb0: mov        x0, x20
0x000000000375ffb4: mov        x1, x19
0x000000000375ffb8: blr        x8
0x000000000375ffbc: b          #0x375ff84
0x000000000375ffc0: add        x8, x19, #0x50
0x000000000375ffc4: str        x8, [x19, #0x68]
0x000000000375ffc8: add        x0, x19, #0x10
0x000000000375ffcc: bl         #0x4b9946c
0x000000000375ffd0: ldp        x29, x30, [sp, #0x10]
0x000000000375ffd4: ldp        x20, x19, [sp], #0x20
0x000000000375ffd8: ret        
0x000000000375ffdc: bl         #0x18bd8
0x000000000375ffe0: mov        x20, x0
0x000000000375ffe4: add        x0, x19, #0x10
0x000000000375ffe8: bl         #0x4b9946c
0x000000000375ffec: mov        x0, x20
0x000000000375fff0: bl         #0x4b97984
0x000000000375fff4: bl         #0x18bd8
