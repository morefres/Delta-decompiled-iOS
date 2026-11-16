; instruction-faithful ARM64 fallback for RobloxLib::function_362ce44
0x000000000362ce44: stp        x20, x19, [sp, #-0x20]!
0x000000000362ce48: stp        x29, x30, [sp, #0x10]
0x000000000362ce4c: add        x29, sp, #0x10
0x000000000362ce50: mov        x19, x8
0x000000000362ce54: cmp        x1, #0x13
0x000000000362ce58: b.hi       #0x362ce6c
0x000000000362ce5c: mov        x0, x1
0x000000000362ce60: mov        w1, #0x14
0x000000000362ce64: bl         #0x5c818
0x000000000362ce68: b          #0x362cea4
0x000000000362ce6c: ldrb       w8, [x0]
0x000000000362ce70: cmp        w8, #1
0x000000000362ce74: b.ne       #0x362ce98
0x000000000362ce78: ldrh       w8, [x0, #2]
0x000000000362ce7c: rev16      w8, w8
0x000000000362ce80: cmp        w8, #0x14
0x000000000362ce84: ccmp       x1, x8, #0, hs
0x000000000362ce88: b.hs       #0x362cebc
0x000000000362ce8c: mov        x0, x8
0x000000000362ce90: bl         #0x5c818
0x000000000362ce94: b          #0x362cea4
0x000000000362ce98: mov        x0, x8
0x000000000362ce9c: mov        w1, #1
0x000000000362cea0: bl         #0x5c818
0x000000000362cea4: mov        w8, #0
0x000000000362cea8: strb       wzr, [x19]
0x000000000362ceac: strb       w8, [x19, #0x10]
0x000000000362ceb0: ldp        x29, x30, [sp, #0x10]
0x000000000362ceb4: ldp        x20, x19, [sp], #0x20
0x000000000362ceb8: ret        
0x000000000362cebc: sub        x9, x1, x8
0x000000000362cec0: cmp        x9, #4
0x000000000362cec4: b.lo       #0x362ced4
0x000000000362cec8: mov        x0, x9
0x000000000362cecc: bl         #0x5c818
0x000000000362ced0: b          #0x362cea4
0x000000000362ced4: stp        x0, x8, [x19]
0x000000000362ced8: mov        w8, #1
0x000000000362cedc: b          #0x362ceac
0x000000000362cee0: stp        x20, x19, [sp, #-0x20]!
0x000000000362cee4: stp        x29, x30, [sp, #0x10]
0x000000000362cee8: add        x29, sp, #0x10
0x000000000362ceec: mov        x19, x0
0x000000000362cef0: adrp       x8, #0x5f63000
0x000000000362cef4: add        x8, x8, #0xd20
0x000000000362cef8: str        x8, [x0]
0x000000000362cefc: ldr        x0, [x0, #0x18]
0x000000000362cf00: cbz        x0, #0x362cf0c
0x000000000362cf04: str        x0, [x19, #0x20]
0x000000000362cf08: bl         #0x47e93a8
0x000000000362cf0c: mov        x0, x19
0x000000000362cf10: ldp        x29, x30, [sp, #0x10]
0x000000000362cf14: ldp        x20, x19, [sp], #0x20
0x000000000362cf18: ret        
