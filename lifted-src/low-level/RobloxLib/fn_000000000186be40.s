; instruction-faithful ARM64 fallback for RobloxLib::function_186be40
0x000000000186be40: ldrb       w8, [x0]
0x000000000186be44: cmp        w8, #3
0x000000000186be48: b.ne       #0x186bec0
0x000000000186be4c: stp        x20, x19, [sp, #-0x20]!
0x000000000186be50: stp        x29, x30, [sp, #0x10]
0x000000000186be54: add        x29, sp, #0x10
0x000000000186be58: mov        x19, x0
0x000000000186be5c: ldr        x0, [x0, #0x10]
0x000000000186be60: cbz        x0, #0x186beb4
0x000000000186be64: mov        x20, x1
0x000000000186be68: ldr        w1, [x19, #0x18]
0x000000000186be6c: cmn        w1, #1
0x000000000186be70: b.eq       #0x186be8c
0x000000000186be74: cbz        w20, #0x186be80
0x000000000186be78: bl         #0x186cd80
0x000000000186be7c: b          #0x186be84
0x000000000186be80: bl         #0x41aab30
0x000000000186be84: mov        w8, #-1
0x000000000186be88: str        w8, [x19, #0x18]
0x000000000186be8c: ldr        w1, [x19, #0x1c]
0x000000000186be90: cmn        w1, #1
0x000000000186be94: b.eq       #0x186beb4
0x000000000186be98: ldr        x0, [x19, #0x10]
0x000000000186be9c: cbz        w20, #0x186bea8
0x000000000186bea0: bl         #0x186cd80
0x000000000186bea4: b          #0x186beac
0x000000000186bea8: bl         #0x41aab30
0x000000000186beac: mov        w8, #-1
0x000000000186beb0: str        w8, [x19, #0x1c]
0x000000000186beb4: str        xzr, [x19, #0x10]
0x000000000186beb8: ldp        x29, x30, [sp, #0x10]
0x000000000186bebc: ldp        x20, x19, [sp], #0x20
0x000000000186bec0: ret        
0x000000000186bec4: stp        x20, x19, [sp, #-0x20]!
0x000000000186bec8: stp        x29, x30, [sp, #0x10]
0x000000000186becc: add        x29, sp, #0x10
0x000000000186bed0: mov        x19, x0
0x000000000186bed4: ldr        x0, [x0, #8]
0x000000000186bed8: cbz        x0, #0x186bef8
0x000000000186bedc: bl         #0x1919b5c
0x000000000186bee0: ldr        x0, [x19, #8]
0x000000000186bee4: str        xzr, [x19, #8]
0x000000000186bee8: cbz        x0, #0x186bef8
0x000000000186beec: ldp        x29, x30, [sp, #0x10]
0x000000000186bef0: ldp        x20, x19, [sp], #0x20
0x000000000186bef4: b          #0x30d38c
0x000000000186bef8: ldp        x29, x30, [sp, #0x10]
0x000000000186befc: ldp        x20, x19, [sp], #0x20
0x000000000186bf00: ret        
