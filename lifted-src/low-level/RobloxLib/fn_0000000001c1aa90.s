; instruction-faithful ARM64 fallback for RobloxLib::ctor_14795
0x0000000001c1aa90: adrp       x8, #0x60e3000
0x0000000001c1aa94: ldrb       w9, [x8, #0x6b8]
0x0000000001c1aa98: tbnz       w9, #0, #0x1c1aae0
0x0000000001c1aa9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1aaa0: stp        x29, x30, [sp, #0x10]
0x0000000001c1aaa4: add        x29, sp, #0x10
0x0000000001c1aaa8: mov        w9, #1
0x0000000001c1aaac: strb       w9, [x8, #0x6b8]
0x0000000001c1aab0: adrp       x19, #0x60e3000
0x0000000001c1aab4: add        x19, x19, #0x6a8
0x0000000001c1aab8: mov        x8, x19
0x0000000001c1aabc: bl         #0xab35c
0x0000000001c1aac0: adrp       x0, #0xab000
0x0000000001c1aac4: add        x0, x0, #0x334
0x0000000001c1aac8: adrp       x2, #0
0x0000000001c1aacc: add        x2, x2, #0
0x0000000001c1aad0: mov        x1, x19
0x0000000001c1aad4: ldp        x29, x30, [sp, #0x10]
0x0000000001c1aad8: ldp        x20, x19, [sp], #0x20
0x0000000001c1aadc: b          #0x4b984dc
0x0000000001c1aae0: ret        
