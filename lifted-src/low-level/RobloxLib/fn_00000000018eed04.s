; instruction-faithful ARM64 fallback for RobloxLib::function_18eed04
0x00000000018eed04: sub        sp, sp, #0x40
0x00000000018eed08: stp        x20, x19, [sp, #0x20]
0x00000000018eed0c: stp        x29, x30, [sp, #0x30]
0x00000000018eed10: add        x29, sp, #0x30
0x00000000018eed14: mov        x19, x0
0x00000000018eed18: adrp       x20, #0x6121000
0x00000000018eed1c: add        x20, x20, #0x908
0x00000000018eed20: ldr        x1, [x20]
0x00000000018eed24: adrp       x2, #0x6124000
0x00000000018eed28: add        x2, x2, #0xe30
0x00000000018eed2c: sub        x3, x29, #0x14
0x00000000018eed30: bl         #0x182c0a4
0x00000000018eed34: cbz        w0, #0x18eed4c
0x00000000018eed38: ldur       w0, [x29, #-0x14]
0x00000000018eed3c: ldp        x29, x30, [sp, #0x30]
0x00000000018eed40: ldp        x20, x19, [sp, #0x20]
0x00000000018eed44: add        sp, sp, #0x40
0x00000000018eed48: ret        
0x00000000018eed4c: mov        x0, x19
0x00000000018eed50: mov        w1, #2
0x00000000018eed54: mov        x2, #0
0x00000000018eed58: bl         #0x41ab5a4
0x00000000018eed5c: ldr        x8, [x20]
0x00000000018eed60: stp        x0, x8, [sp]
0x00000000018eed64: adrp       x0, #0x5343000
0x00000000018eed68: add        x0, x0, #0xdf9
0x00000000018eed6c: bl         #0x47ee168
