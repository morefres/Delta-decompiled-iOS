; instruction-faithful ARM64 fallback for RobloxLib::function_36aba60
0x00000000036aba60: stp        x20, x19, [sp, #-0x20]!
0x00000000036aba64: stp        x29, x30, [sp, #0x10]
0x00000000036aba68: add        x29, sp, #0x10
0x00000000036aba6c: mov        x19, x0
0x00000000036aba70: ldr        x0, [x0, #8]
0x00000000036aba74: ldr        x9, [x19]
0x00000000036aba78: sub        x8, x0, x9
0x00000000036aba7c: asr        x8, x8, #5
0x00000000036aba80: mov        x10, #-0x3333333333333334
0x00000000036aba84: movk       x10, #0xcccd
0x00000000036aba88: mul        x8, x8, x10
0x00000000036aba8c: subs       x8, x1, x8
0x00000000036aba90: b.ls       #0x36abaa8
0x00000000036aba94: mov        x0, x19
0x00000000036aba98: mov        x1, x8
0x00000000036aba9c: ldp        x29, x30, [sp, #0x10]
0x00000000036abaa0: ldp        x20, x19, [sp], #0x20
0x00000000036abaa4: b          #0x36abd50
0x00000000036abaa8: b.hs       #0x36abacc
0x00000000036abaac: mov        w8, #0xa0
0x00000000036abab0: madd       x20, x1, x8, x9
0x00000000036abab4: cmp        x0, x20
0x00000000036abab8: b.eq       #0x36abac8
0x00000000036ababc: sub        x0, x0, #0xa0
0x00000000036abac0: bl         #0x366e824
0x00000000036abac4: b          #0x36abab4
0x00000000036abac8: str        x20, [x19, #8]
0x00000000036abacc: ldp        x29, x30, [sp, #0x10]
0x00000000036abad0: ldp        x20, x19, [sp], #0x20
0x00000000036abad4: ret        
