; instruction-faithful ARM64 fallback for RobloxLib::function_407d9d4
0x000000000407d9d4: ldr        x8, [x0, #0x28]
0x000000000407d9d8: cbz        x8, #0x407da14
0x000000000407d9dc: ldr        x9, [x0, #0x20]
0x000000000407d9e0: mov        w10, #0x18
0x000000000407d9e4: ldr        x11, [x9, #0x18]
0x000000000407d9e8: madd       x11, x11, x10, x1
0x000000000407d9ec: ldr        d0, [x11]
0x000000000407d9f0: str        d0, [x9]
0x000000000407d9f4: ldr        d0, [x11, #8]
0x000000000407d9f8: str        d0, [x9, #8]
0x000000000407d9fc: ldr        d0, [x11, #0x10]
0x000000000407da00: str        d0, [x9, #0x10]
0x000000000407da04: ldr        x9, [x9, #0x48]
0x000000000407da08: str        x9, [x0, #0x20]
0x000000000407da0c: subs       x8, x8, #1
0x000000000407da10: b.ne       #0x407d9e4
0x000000000407da14: ldr        x8, [x0, #0x58]
0x000000000407da18: cbz        x8, #0x407da20
0x000000000407da1c: ret        
0x000000000407da20: mov        x1, #0
0x000000000407da24: mov        x2, #0
0x000000000407da28: b          #0x407da2c
