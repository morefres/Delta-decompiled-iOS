; instruction-faithful ARM64 fallback for RobloxLib::function_433da50
0x000000000433da50: tbnz       w1, #0x1f, #0x433daac
0x000000000433da54: sub        sp, sp, #0x30
0x000000000433da58: stp        x20, x19, [sp, #0x10]
0x000000000433da5c: stp        x29, x30, [sp, #0x20]
0x000000000433da60: add        x29, sp, #0x20
0x000000000433da64: mov        x19, x0
0x000000000433da68: ldp        x3, x2, [x19, #0x30]!
0x000000000433da6c: cmp        x3, x2
0x000000000433da70: b.eq       #0x433daa0
0x000000000433da74: ldr        x8, [x3]
0x000000000433da78: ldr        w8, [x8, #0x30]
0x000000000433da7c: cmp        w8, w1
0x000000000433da80: b.eq       #0x433da8c
0x000000000433da84: add        x3, x3, #8
0x000000000433da88: b          #0x433da6c
0x000000000433da8c: add        x0, sp, #0xf
0x000000000433da90: add        x1, x3, #8
0x000000000433da94: bl         #0x433e0b0
0x000000000433da98: mov        x0, x19
0x000000000433da9c: bl         #0x42aedc8
0x000000000433daa0: ldp        x29, x30, [sp, #0x20]
0x000000000433daa4: ldp        x20, x19, [sp, #0x10]
0x000000000433daa8: add        sp, sp, #0x30
0x000000000433daac: ret        
