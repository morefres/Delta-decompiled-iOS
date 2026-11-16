; instruction-faithful ARM64 fallback for RobloxLib::function_18efcd4
0x00000000018efcd4: sub        sp, sp, #0x40
0x00000000018efcd8: stp        x20, x19, [sp, #0x20]
0x00000000018efcdc: stp        x29, x30, [sp, #0x30]
0x00000000018efce0: add        x29, sp, #0x30
0x00000000018efce4: mov        x19, x0
0x00000000018efce8: adrp       x20, #0x6121000
0x00000000018efcec: add        x20, x20, #0x928
0x00000000018efcf0: ldr        x1, [x20]
0x00000000018efcf4: adrp       x2, #0x6125000
0x00000000018efcf8: add        x2, x2, #0x90
0x00000000018efcfc: sub        x3, x29, #0x14
0x00000000018efd00: bl         #0x182c0a4
0x00000000018efd04: cbz        w0, #0x18efd1c
0x00000000018efd08: ldur       w0, [x29, #-0x14]
0x00000000018efd0c: ldp        x29, x30, [sp, #0x30]
0x00000000018efd10: ldp        x20, x19, [sp, #0x20]
0x00000000018efd14: add        sp, sp, #0x40
0x00000000018efd18: ret        
0x00000000018efd1c: mov        x0, x19
0x00000000018efd20: mov        w1, #2
0x00000000018efd24: mov        x2, #0
0x00000000018efd28: bl         #0x41ab5a4
0x00000000018efd2c: ldr        x8, [x20]
0x00000000018efd30: stp        x0, x8, [sp]
0x00000000018efd34: adrp       x0, #0x5343000
0x00000000018efd38: add        x0, x0, #0xdf9
0x00000000018efd3c: bl         #0x47ee168
