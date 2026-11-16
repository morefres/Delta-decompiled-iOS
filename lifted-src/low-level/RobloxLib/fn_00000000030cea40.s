; instruction-faithful ARM64 fallback for RobloxLib::function_30cea40
0x00000000030cea40: stp        x22, x21, [sp, #-0x30]!
0x00000000030cea44: stp        x20, x19, [sp, #0x10]
0x00000000030cea48: stp        x29, x30, [sp, #0x20]
0x00000000030cea4c: add        x29, sp, #0x20
0x00000000030cea50: cbz        x3, #0x30cea84
0x00000000030cea54: mov        x20, x2
0x00000000030cea58: mov        x21, x1
0x00000000030cea5c: mov        x19, x0
0x00000000030cea60: mov        x1, x3
0x00000000030cea64: bl         #0x27824c
0x00000000030cea68: ldr        x8, [x19, #8]
0x00000000030cea6c: cmp        x21, x20
0x00000000030cea70: b.eq       #0x30cea80
0x00000000030cea74: ldr        w9, [x21], #4
0x00000000030cea78: str        w9, [x8], #4
0x00000000030cea7c: b          #0x30cea6c
0x00000000030cea80: str        x8, [x19, #8]
0x00000000030cea84: ldp        x29, x30, [sp, #0x20]
0x00000000030cea88: ldp        x20, x19, [sp, #0x10]
0x00000000030cea8c: ldp        x22, x21, [sp], #0x30
0x00000000030cea90: ret        
0x00000000030cea94: mov        x20, x0
0x00000000030cea98: ldr        x0, [x19]
0x00000000030cea9c: cbz        x0, #0x30ceaa8
0x00000000030ceaa0: str        x0, [x19, #8]
0x00000000030ceaa4: bl         #0x47e93a8
0x00000000030ceaa8: mov        x0, x20
0x00000000030ceaac: bl         #0x4b97984
