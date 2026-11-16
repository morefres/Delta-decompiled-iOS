; instruction-faithful ARM64 fallback for RobloxLib::function_19aba74
0x00000000019aba74: stp        d9, d8, [sp, #-0x30]!
0x00000000019aba78: stp        x20, x19, [sp, #0x10]
0x00000000019aba7c: stp        x29, x30, [sp, #0x20]
0x00000000019aba80: add        x29, sp, #0x20
0x00000000019aba84: sub        sp, sp, #0x270
0x00000000019aba88: fmov       d8, d0
0x00000000019aba8c: adrp       x8, #0x6127000
0x00000000019aba90: ldr        x0, [x8, #0x288]
0x00000000019aba94: and        w8, w0, #0xff
0x00000000019aba98: and        x9, x0, #0xfc00
0x00000000019aba9c: cmp        w8, #6
0x00000000019abaa0: ccmp       x9, #0, #4, hs
0x00000000019abaa4: b.eq       #0x19abaec
0x00000000019abaa8: adrp       x8, #0x6127000
0x00000000019abaac: ldr        x1, [x8, #0x290]
0x00000000019abab0: adrp       x8, #0x1b000
0x00000000019abab4: add        x8, x8, #0x884
0x00000000019abab8: adrp       x9, #0x5ceb000
0x00000000019ababc: add        x9, x9, #0xca0
0x00000000019abac0: stp        x9, x8, [sp, #0x20]
0x00000000019abac4: str        xzr, [sp, #0x38]
0x00000000019abac8: str        d8, [sp, #0x30]
0x00000000019abacc: adrp       x3, #0x5355000
0x00000000019abad0: add        x3, x3, #0x319
0x00000000019abad4: add        x6, sp, #0x20
0x00000000019abad8: mov        w2, #4
0x00000000019abadc: mov        w4, #0x59
0x00000000019abae0: mov        w5, #0xaf
0x00000000019abae4: mov        w7, #1
0x00000000019abae8: bl         #0x47eec38
0x00000000019abaec: adrp       x1, #0x65e8000
0x00000000019abaf0: add        x1, x1, #0x430
0x00000000019abaf4: add        x0, sp, #0x20
0x00000000019abaf8: bl         #0x2df84c
0x00000000019abafc: add        x0, sp, #0x20
0x00000000019abb00: fmov       d0, d8
0x00000000019abb04: bl         #0x692dec
0x00000000019abb08: adrp       x8, #0x6127000
0x00000000019abb0c: ldrb       w8, [x8, #0x270]
0x00000000019abb10: cmp        w8, #1
0x00000000019abb14: b.ne       #0x19abb50
0x00000000019abb18: add        x19, sp, #0x20
0x00000000019abb1c: add        x0, x19, #0x58
0x00000000019abb20: bl         #0x672178
0x00000000019abb24: adrp       x1, #0x520c000
0x00000000019abb28: add        x1, x1, #0xa35
0x00000000019abb2c: add        x0, sp, #8
0x00000000019abb30: bl         #0x18aac
0x00000000019abb34: add        x0, x19, #0x58
0x00000000019abb38: add        x1, sp, #8
0x00000000019abb3c: bl         #0x671e20
0x00000000019abb40: ldrsb      w8, [sp, #0x1f]
0x00000000019abb44: tbz        w8, #0x1f, #0x19abb50
0x00000000019abb48: ldr        x0, [sp, #8]
0x00000000019abb4c: bl         #0x47e93a8
0x00000000019abb50: add        x0, sp, #0x20
0x00000000019abb54: bl         #0x6931c8
0x00000000019abb58: adrp       x1, #0x5c53000
0x00000000019abb5c: add        x1, x1, #0xe80
0x00000000019abb60: add        x0, sp, #0x20
0x00000000019abb64: bl         #0x2ead84
0x00000000019abb68: add        sp, sp, #0x270
0x00000000019abb6c: ldp        x29, x30, [sp, #0x20]
0x00000000019abb70: ldp        x20, x19, [sp, #0x10]
0x00000000019abb74: ldp        d9, d8, [sp], #0x30
0x00000000019abb78: ret        
0x00000000019abb7c: mov        x19, x0
0x00000000019abb80: ldrsb      w8, [sp, #0x1f]
0x00000000019abb84: tbz        w8, #0x1f, #0x19abb9c
0x00000000019abb88: ldr        x0, [sp, #8]
0x00000000019abb8c: bl         #0x47e93a8
0x00000000019abb90: b          #0x19abb9c
0x00000000019abb94: b          #0x19abb98
0x00000000019abb98: mov        x19, x0
0x00000000019abb9c: adrp       x1, #0x5c53000
0x00000000019abba0: add        x1, x1, #0xe80
0x00000000019abba4: add        x0, sp, #0x20
0x00000000019abba8: bl         #0x2ead84
0x00000000019abbac: mov        x0, x19
0x00000000019abbb0: bl         #0x4b97984
