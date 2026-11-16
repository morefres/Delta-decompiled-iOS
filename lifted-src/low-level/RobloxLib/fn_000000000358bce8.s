; instruction-faithful ARM64 fallback for RobloxLib::function_358bce8
0x000000000358bce8: stp        x20, x19, [sp, #-0x20]!
0x000000000358bcec: stp        x29, x30, [sp, #0x10]
0x000000000358bcf0: add        x29, sp, #0x10
0x000000000358bcf4: ldp        x9, x8, [x0, #8]
0x000000000358bcf8: subs       x10, x8, x9
0x000000000358bcfc: asr        x10, x10, #3
0x000000000358bd00: mov        w11, #0xaa
0x000000000358bd04: mov        x12, #-1
0x000000000358bd08: madd       x10, x10, x11, x12
0x000000000358bd0c: cmp        x8, x9
0x000000000358bd10: csel       x9, xzr, x10, eq
0x000000000358bd14: ldp        x10, x11, [x0, #0x20]
0x000000000358bd18: add        x10, x11, x10
0x000000000358bd1c: sub        x9, x9, x10
0x000000000358bd20: cmp        x9, #0xaa
0x000000000358bd24: csinc      w10, w1, wzr, hs
0x000000000358bd28: cmp        x9, #0x154
0x000000000358bd2c: csel       w20, wzr, w10, hs
0x000000000358bd30: tbnz       w20, #0, #0x358bd4c
0x000000000358bd34: mov        x19, x0
0x000000000358bd38: ldur       x0, [x8, #-8]
0x000000000358bd3c: bl         #0x47e93a8
0x000000000358bd40: ldr        x8, [x19, #0x10]
0x000000000358bd44: sub        x8, x8, #8
0x000000000358bd48: str        x8, [x19, #0x10]
0x000000000358bd4c: eor        w0, w20, #1
0x000000000358bd50: ldp        x29, x30, [sp, #0x10]
0x000000000358bd54: ldp        x20, x19, [sp], #0x20
0x000000000358bd58: ret        
