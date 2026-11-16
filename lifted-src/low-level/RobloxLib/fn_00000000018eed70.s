; instruction-faithful ARM64 fallback for RobloxLib::function_18eed70
0x00000000018eed70: sub        sp, sp, #0x50
0x00000000018eed74: stp        x22, x21, [sp, #0x20]
0x00000000018eed78: stp        x20, x19, [sp, #0x30]
0x00000000018eed7c: stp        x29, x30, [sp, #0x40]
0x00000000018eed80: add        x29, sp, #0x40
0x00000000018eed84: mov        x19, x0
0x00000000018eed88: adrp       x20, #0x6121000
0x00000000018eed8c: add        x20, x20, #0x908
0x00000000018eed90: ldr        x1, [x20]
0x00000000018eed94: adrp       x2, #0x6124000
0x00000000018eed98: add        x2, x2, #0xe60
0x00000000018eed9c: add        x3, sp, #0x1c
0x00000000018eeda0: bl         #0x182c0a4
0x00000000018eeda4: cbz        w0, #0x18eedc0
0x00000000018eeda8: ldr        w0, [sp, #0x1c]
0x00000000018eedac: ldp        x29, x30, [sp, #0x40]
0x00000000018eedb0: ldp        x20, x19, [sp, #0x30]
0x00000000018eedb4: ldp        x22, x21, [sp, #0x20]
0x00000000018eedb8: add        sp, sp, #0x50
0x00000000018eedbc: ret        
0x00000000018eedc0: ldr        x1, [x20]
0x00000000018eedc4: adrp       x2, #0x6124000
0x00000000018eedc8: add        x2, x2, #0xe30
0x00000000018eedcc: add        x3, sp, #0x1c
0x00000000018eedd0: mov        x0, x19
0x00000000018eedd4: bl         #0x182c0a4
0x00000000018eedd8: mov        x21, x20
0x00000000018eeddc: mov        x20, x0
0x00000000018eede0: mov        x0, x19
0x00000000018eede4: mov        w1, #2
0x00000000018eede8: mov        x2, #0
0x00000000018eedec: bl         #0x41ab5a4
0x00000000018eedf0: ldr        x8, [x21]
0x00000000018eedf4: cbz        w20, #0x18eee08
0x00000000018eedf8: stp        x0, x8, [sp]
0x00000000018eedfc: adrp       x0, #0x5343000
0x00000000018eee00: add        x0, x0, #0xe1a
0x00000000018eee04: bl         #0x47ee168
0x00000000018eee08: stp        x0, x8, [sp]
0x00000000018eee0c: adrp       x0, #0x5343000
0x00000000018eee10: add        x0, x0, #0x5c1
0x00000000018eee14: bl         #0x47ee168
