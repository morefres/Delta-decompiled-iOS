; instruction-faithful ARM64 fallback for RobloxLib::function_44cb910
0x00000000044cb910: stp        x22, x21, [sp, #-0x30]!
0x00000000044cb914: stp        x20, x19, [sp, #0x10]
0x00000000044cb918: stp        x29, x30, [sp, #0x20]
0x00000000044cb91c: add        x29, sp, #0x20
0x00000000044cb920: mov        x20, x1
0x00000000044cb924: mov        x19, x0
0x00000000044cb928: ldp        x8, x22, [x0, #0x18]
0x00000000044cb92c: ldr        x9, [x0, #0x10]
0x00000000044cb930: sub        x8, x8, x9
0x00000000044cb934: ldr        x9, [x22, #8]
0x00000000044cb938: add        x21, x8, x9
0x00000000044cb93c: bl         #0x44b150c
0x00000000044cb940: cmp        x20, x0
0x00000000044cb944: csel       x8, x20, x0, lo
0x00000000044cb948: subs       x9, x8, x21
0x00000000044cb94c: csel       x20, xzr, x9, lo
0x00000000044cb950: ldp        x9, x0, [x19, #0x10]
0x00000000044cb954: ldr        x10, [x22, #8]
0x00000000044cb958: ldr        x11, [x19, #0x40]
0x00000000044cb95c: add        x10, x0, x10
0x00000000044cb960: add        x9, x11, x9
0x00000000044cb964: sub        x9, x10, x9
0x00000000044cb968: sub        x9, x9, #4
0x00000000044cb96c: cmp        x9, #0xf
0x00000000044cb970: b.hi       #0x44cb988
0x00000000044cb974: mov        w8, #0x10
0x00000000044cb978: sub        x8, x8, x9
0x00000000044cb97c: cmp        x20, x8
0x00000000044cb980: csel       x20, x20, x8, hi
0x00000000044cb984: b          #0x44cb990
0x00000000044cb988: cmp        x8, x21
0x00000000044cb98c: b.ls       #0x44cb9a4
0x00000000044cb990: mov        w1, #0
0x00000000044cb994: mov        x2, x20
0x00000000044cb998: bl         #0x44d12a4
0x00000000044cb99c: str        x0, [x19, #0x18]
0x00000000044cb9a0: b          #0x44cb9a8
0x00000000044cb9a4: mov        x20, #0
0x00000000044cb9a8: mov        x0, x20
0x00000000044cb9ac: ldp        x29, x30, [sp, #0x20]
0x00000000044cb9b0: ldp        x20, x19, [sp, #0x10]
0x00000000044cb9b4: ldp        x22, x21, [sp], #0x30
0x00000000044cb9b8: ret        
