; instruction-faithful ARM64 fallback for RobloxLib::function_3633bb0
0x0000000003633bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000003633bb4: mov        x29, sp
0x0000000003633bb8: add        x8, x1, #0x12
0x0000000003633bbc: ldr        x9, [x0, #8]
0x0000000003633bc0: cmp        x8, x9
0x0000000003633bc4: b.hi       #0x3633bec
0x0000000003633bc8: add        x8, x1, #0x10
0x0000000003633bcc: subs       x9, x9, x8
0x0000000003633bd0: ccmp       x9, #1, #0, hi
0x0000000003633bd4: b.ls       #0x3633c0c
0x0000000003633bd8: ldr        x9, [x0]
0x0000000003633bdc: add        x0, x9, x8
0x0000000003633be0: mov        w1, #2
0x0000000003633be4: ldp        x29, x30, [sp], #0x10
0x0000000003633be8: ret        
0x0000000003633bec: adrp       x0, #0x547f000
0x0000000003633bf0: add        x0, x0, #0xb56
0x0000000003633bf4: adrp       x2, #0x547f000
0x0000000003633bf8: add        x2, x2, #0xd26
0x0000000003633bfc: adrp       x3, #0x4f88000
0x0000000003633c00: add        x3, x3, #0xe48
0x0000000003633c04: mov        w1, #0x58
0x0000000003633c08: bl         #0x3763e24
0x0000000003633c0c: adrp       x0, #0x547f000
0x0000000003633c10: add        x0, x0, #0xb56
0x0000000003633c14: adrp       x2, #0x547f000
0x0000000003633c18: add        x2, x2, #0xb3d
0x0000000003633c1c: adrp       x3, #0x4f88000
0x0000000003633c20: add        x3, x3, #0xe48
0x0000000003633c24: mov        w1, #0x3f
0x0000000003633c28: bl         #0x3763e24
