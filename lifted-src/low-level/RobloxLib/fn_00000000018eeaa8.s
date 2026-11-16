; instruction-faithful ARM64 fallback for RobloxLib::function_18eeaa8
0x00000000018eeaa8: sub        sp, sp, #0x50
0x00000000018eeaac: stp        x22, x21, [sp, #0x20]
0x00000000018eeab0: stp        x20, x19, [sp, #0x30]
0x00000000018eeab4: stp        x29, x30, [sp, #0x40]
0x00000000018eeab8: add        x29, sp, #0x40
0x00000000018eeabc: mov        x19, x0
0x00000000018eeac0: adrp       x20, #0x6121000
0x00000000018eeac4: add        x20, x20, #0x8f0
0x00000000018eeac8: ldr        x1, [x20]
0x00000000018eeacc: adrp       x2, #0x6124000
0x00000000018eead0: add        x2, x2, #0xe00
0x00000000018eead4: add        x3, sp, #0x1c
0x00000000018eead8: bl         #0x182c0a4
0x00000000018eeadc: cbz        w0, #0x18eeaf8
0x00000000018eeae0: ldr        w0, [sp, #0x1c]
0x00000000018eeae4: ldp        x29, x30, [sp, #0x40]
0x00000000018eeae8: ldp        x20, x19, [sp, #0x30]
0x00000000018eeaec: ldp        x22, x21, [sp, #0x20]
0x00000000018eeaf0: add        sp, sp, #0x50
0x00000000018eeaf4: ret        
0x00000000018eeaf8: ldr        x1, [x20]
0x00000000018eeafc: adrp       x2, #0x6124000
0x00000000018eeb00: add        x2, x2, #0xdd0
0x00000000018eeb04: add        x3, sp, #0x1c
0x00000000018eeb08: mov        x0, x19
0x00000000018eeb0c: bl         #0x182c0a4
0x00000000018eeb10: mov        x21, x20
0x00000000018eeb14: mov        x20, x0
0x00000000018eeb18: mov        x0, x19
0x00000000018eeb1c: mov        w1, #2
0x00000000018eeb20: mov        x2, #0
0x00000000018eeb24: bl         #0x41ab5a4
0x00000000018eeb28: ldr        x8, [x21]
0x00000000018eeb2c: cbz        w20, #0x18eeb40
0x00000000018eeb30: stp        x0, x8, [sp]
0x00000000018eeb34: adrp       x0, #0x5343000
0x00000000018eeb38: add        x0, x0, #0xe1a
0x00000000018eeb3c: bl         #0x47ee168
0x00000000018eeb40: stp        x0, x8, [sp]
0x00000000018eeb44: adrp       x0, #0x5343000
0x00000000018eeb48: add        x0, x0, #0x5c1
0x00000000018eeb4c: bl         #0x47ee168
