; instruction-faithful ARM64 fallback for RobloxLib::function_430ae58
0x000000000430ae58: stp        x22, x21, [sp, #-0x30]!
0x000000000430ae5c: stp        x20, x19, [sp, #0x10]
0x000000000430ae60: stp        x29, x30, [sp, #0x20]
0x000000000430ae64: add        x29, sp, #0x20
0x000000000430ae68: mov        x19, x2
0x000000000430ae6c: mov        x20, x1
0x000000000430ae70: mov        x21, x0
0x000000000430ae74: ldr        x8, [x0, #8]
0x000000000430ae78: ldrb       w8, [x8, #0x48]
0x000000000430ae7c: cmp        w8, #1
0x000000000430ae80: b.hi       #0x430ae98
0x000000000430ae84: ldr        x1, [x21, #0x10]
0x000000000430ae88: add        x0, x21, #0x30
0x000000000430ae8c: mov        x2, x19
0x000000000430ae90: bl         #0x42ec9f4
0x000000000430ae94: cbz        w0, #0x430aeb4
0x000000000430ae98: mov        x0, x21
0x000000000430ae9c: mov        x1, x20
0x000000000430aea0: mov        x2, x19
0x000000000430aea4: ldp        x29, x30, [sp, #0x20]
0x000000000430aea8: ldp        x20, x19, [sp, #0x10]
0x000000000430aeac: ldp        x22, x21, [sp], #0x30
0x000000000430aeb0: b          #0x42fc4c8
0x000000000430aeb4: ldp        x29, x30, [sp, #0x20]
0x000000000430aeb8: ldp        x20, x19, [sp, #0x10]
0x000000000430aebc: ldp        x22, x21, [sp], #0x30
0x000000000430aec0: ret        
