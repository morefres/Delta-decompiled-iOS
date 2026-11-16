; instruction-faithful ARM64 fallback for RobloxLib::function_39ef340
0x00000000039ef340: sub        sp, sp, #0x40
0x00000000039ef344: stp        x20, x19, [sp, #0x20]
0x00000000039ef348: stp        x29, x30, [sp, #0x30]
0x00000000039ef34c: add        x29, sp, #0x30
0x00000000039ef350: adrp       x1, #0x54b6000
0x00000000039ef354: add        x1, x1, #0xed3
0x00000000039ef358: add        x0, sp, #8
0x00000000039ef35c: bl         #0x18aac
0x00000000039ef360: add        x0, sp, #8
0x00000000039ef364: mov        w1, #1
0x00000000039ef368: bl         #0x47e63ac
0x00000000039ef36c: ldrsb      w8, [sp, #0x1f]
0x00000000039ef370: tbz        w8, #0x1f, #0x39ef37c
0x00000000039ef374: ldr        x0, [sp, #8]
0x00000000039ef378: bl         #0x47e93a8
0x00000000039ef37c: ldp        x29, x30, [sp, #0x30]
0x00000000039ef380: ldp        x20, x19, [sp, #0x20]
0x00000000039ef384: add        sp, sp, #0x40
0x00000000039ef388: ret        
0x00000000039ef38c: mov        x19, x0
0x00000000039ef390: ldrsb      w8, [sp, #0x1f]
0x00000000039ef394: tbz        w8, #0x1f, #0x39ef3a0
0x00000000039ef398: ldr        x0, [sp, #8]
0x00000000039ef39c: bl         #0x47e93a8
0x00000000039ef3a0: mov        x0, x19
0x00000000039ef3a4: bl         #0x4b97984
