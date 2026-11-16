; instruction-faithful ARM64 fallback for RobloxLib::function_18fde58
0x00000000018fde58: stp        x20, x19, [sp, #-0x20]!
0x00000000018fde5c: stp        x29, x30, [sp, #0x10]
0x00000000018fde60: add        x29, sp, #0x10
0x00000000018fde64: mov        x2, x1
0x00000000018fde68: mov        x19, x0
0x00000000018fde6c: ldr        x8, [x0, #0x10]!
0x00000000018fde70: ldur       x20, [x0, #-8]
0x00000000018fde74: cmp        x20, x8
0x00000000018fde78: b.hs       #0x18fde90
0x00000000018fde7c: mov        x1, x20
0x00000000018fde80: bl         #0x1900f80
0x00000000018fde84: add        x0, x20, #0x40
0x00000000018fde88: str        x0, [x19, #8]
0x00000000018fde8c: b          #0x18fde9c
0x00000000018fde90: mov        x0, x19
0x00000000018fde94: mov        x1, x2
0x00000000018fde98: bl         #0x1900e6c
0x00000000018fde9c: str        x0, [x19, #8]
0x00000000018fdea0: ldp        x29, x30, [sp, #0x10]
0x00000000018fdea4: ldp        x20, x19, [sp], #0x20
0x00000000018fdea8: ret        
0x00000000018fdeac: str        x20, [x19, #8]
0x00000000018fdeb0: bl         #0x4b97984
