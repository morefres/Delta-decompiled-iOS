; instruction-faithful ARM64 fallback for RobloxLib::function_27cea44
0x00000000027cea44: sub        sp, sp, #0x30
0x00000000027cea48: stp        x20, x19, [sp, #0x10]
0x00000000027cea4c: stp        x29, x30, [sp, #0x20]
0x00000000027cea50: add        x29, sp, #0x20
0x00000000027cea54: mov        x19, x0
0x00000000027cea58: str        x1, [sp, #8]
0x00000000027cea5c: adrp       x8, #0x63dd000
0x00000000027cea60: add        x8, x8, #0xad0
0x00000000027cea64: ldarb      w8, [x8]
0x00000000027cea68: tbz        w8, #0, #0x27ceaa8
0x00000000027cea6c: add        x1, sp, #8
0x00000000027cea70: mov        x0, x19
0x00000000027cea74: bl         #0x6bcbc0
0x00000000027cea78: ldr        x8, [x19]
0x00000000027cea7c: ldr        w9, [x19, #0x10]
0x00000000027cea80: add        x8, x8, x9, lsl #5
0x00000000027cea84: add        x9, x0, #8
0x00000000027cea88: adrp       x10, #0x63dd000
0x00000000027cea8c: add        x10, x10, #0xad8
0x00000000027cea90: cmp        x8, x0
0x00000000027cea94: csel       x0, x10, x9, eq
0x00000000027cea98: ldp        x29, x30, [sp, #0x20]
0x00000000027cea9c: ldp        x20, x19, [sp, #0x10]
0x00000000027ceaa0: add        sp, sp, #0x30
0x00000000027ceaa4: ret        
0x00000000027ceaa8: bl         #0x4b3dd74
0x00000000027ceaac: b          #0x27cea6c
