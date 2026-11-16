; instruction-faithful ARM64 fallback for RobloxLib::function_19aec3c
0x00000000019aec3c: sub        sp, sp, #0x80
0x00000000019aec40: stp        x20, x19, [sp, #0x60]
0x00000000019aec44: stp        x29, x30, [sp, #0x70]
0x00000000019aec48: add        x29, sp, #0x70
0x00000000019aec4c: mov        x19, x8
0x00000000019aec50: cmp        w0, #0x1f4
0x00000000019aec54: b.eq       #0x19aec80
0x00000000019aec58: cmp        w0, #0x1ad
0x00000000019aec5c: b.eq       #0x19aec74
0x00000000019aec60: cmp        w0, #0x193
0x00000000019aec64: b.ne       #0x19aec9c
0x00000000019aec68: adrp       x1, #0x5358000
0x00000000019aec6c: add        x1, x1, #0x391
0x00000000019aec70: b          #0x19aec88
0x00000000019aec74: adrp       x1, #0x534f000
0x00000000019aec78: add        x1, x1, #0x40c
0x00000000019aec7c: b          #0x19aec88
0x00000000019aec80: adrp       x1, #0x5358000
0x00000000019aec84: add        x1, x1, #0x3a1
0x00000000019aec88: mov        x0, x19
0x00000000019aec8c: ldp        x29, x30, [sp, #0x70]
0x00000000019aec90: ldp        x20, x19, [sp, #0x60]
0x00000000019aec94: add        sp, sp, #0x80
0x00000000019aec98: b          #0x18aac
0x00000000019aec9c: adrp       x8, #0x5c2f000
0x00000000019aeca0: add        x8, x8, #0x370
0x00000000019aeca4: add        x8, x8, #0x10
0x00000000019aeca8: str        x8, [sp]
0x00000000019aecac: adrp       x20, #0x5c52000
0x00000000019aecb0: add        x20, x20, #0x660
0x00000000019aecb4: adrp       x2, #0x65e8000
0x00000000019aecb8: add        x2, x2, #0x508
0x00000000019aecbc: mov        x0, sp
0x00000000019aecc0: add        x1, x20, #8
0x00000000019aecc4: bl         #0x2d310c
0x00000000019aecc8: adrp       x8, #0x5c52000
0x00000000019aeccc: add        x8, x8, #0x5c0
0x00000000019aecd0: add        x8, x8, #0x58
0x00000000019aecd4: str        x8, [sp]
0x00000000019aecd8: mov        w8, #1
0x00000000019aecdc: str        w8, [sp, #0x58]
0x00000000019aece0: mov        x0, sp
0x00000000019aece4: bl         #0x682d98
0x00000000019aece8: adrp       x1, #0x5358000
0x00000000019aecec: add        x1, x1, #0x3a1
0x00000000019aecf0: mov        x0, x19
0x00000000019aecf4: bl         #0x18aac
0x00000000019aecf8: mov        x0, sp
0x00000000019aecfc: add        x1, x20, #8
0x00000000019aed00: bl         #0x20743c
0x00000000019aed04: ldp        x29, x30, [sp, #0x70]
0x00000000019aed08: ldp        x20, x19, [sp, #0x60]
0x00000000019aed0c: add        sp, sp, #0x80
0x00000000019aed10: ret        
0x00000000019aed14: mov        x19, x0
0x00000000019aed18: mov        x0, sp
0x00000000019aed1c: add        x1, x20, #8
0x00000000019aed20: bl         #0x20743c
0x00000000019aed24: mov        x0, x19
0x00000000019aed28: bl         #0x4b97984
