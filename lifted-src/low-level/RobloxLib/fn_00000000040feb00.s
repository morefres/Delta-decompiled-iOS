; instruction-faithful ARM64 fallback for RobloxLib::function_40feb00
0x00000000040feb00: sub        sp, sp, #0x40
0x00000000040feb04: stp        x22, x21, [sp, #0x10]
0x00000000040feb08: stp        x20, x19, [sp, #0x20]
0x00000000040feb0c: stp        x29, x30, [sp, #0x30]
0x00000000040feb10: add        x29, sp, #0x30
0x00000000040feb14: str        x0, [sp]
0x00000000040feb18: strb       wzr, [sp, #8]
0x00000000040feb1c: cbz        x3, #0x40feb5c
0x00000000040feb20: mov        x20, x2
0x00000000040feb24: mov        x21, x1
0x00000000040feb28: mov        x19, x0
0x00000000040feb2c: mov        x1, x3
0x00000000040feb30: bl         #0x40feb84
0x00000000040feb34: ldr        x8, [x19, #8]
0x00000000040feb38: cmp        x21, x20
0x00000000040feb3c: b.eq       #0x40feb58
0x00000000040feb40: ldrh       w9, [x21]
0x00000000040feb44: ldrb       w10, [x21, #2]
0x00000000040feb48: strb       w10, [x8, #2]
0x00000000040feb4c: strh       w9, [x8], #3
0x00000000040feb50: add        x21, x21, #3
0x00000000040feb54: b          #0x40feb38
0x00000000040feb58: str        x8, [x19, #8]
0x00000000040feb5c: ldp        x29, x30, [sp, #0x30]
0x00000000040feb60: ldp        x20, x19, [sp, #0x20]
0x00000000040feb64: ldp        x22, x21, [sp, #0x10]
0x00000000040feb68: add        sp, sp, #0x40
0x00000000040feb6c: ret        
0x00000000040feb70: mov        x19, x0
0x00000000040feb74: mov        x0, sp
0x00000000040feb78: bl         #0x40febdc
0x00000000040feb7c: mov        x0, x19
0x00000000040feb80: bl         #0x4b97984
