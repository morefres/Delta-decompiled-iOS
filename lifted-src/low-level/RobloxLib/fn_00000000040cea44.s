; instruction-faithful ARM64 fallback for RobloxLib::function_40cea44
0x00000000040cea44: stp        x20, x19, [sp, #-0x20]!
0x00000000040cea48: stp        x29, x30, [sp, #0x10]
0x00000000040cea4c: add        x29, sp, #0x10
0x00000000040cea50: mov        x19, x0
0x00000000040cea54: ldrb       w8, [x0, #0x50]
0x00000000040cea58: cmp        w8, #1
0x00000000040cea5c: b.ne       #0x40cea68
0x00000000040cea60: ldr        x0, [x19, #0x48]
0x00000000040cea64: b          #0x40cea90
0x00000000040cea68: ldr        x0, [x19, #0x10]
0x00000000040cea6c: ldr        x8, [x0]
0x00000000040cea70: ldr        x8, [x8, #0x10]
0x00000000040cea74: blr        x8
0x00000000040cea78: and        x8, x0, #0xffffffff00000000
0x00000000040cea7c: ldr        w9, [x19, #0x18]
0x00000000040cea80: orr        x0, x8, x9
0x00000000040cea84: str        x0, [x19, #0x48]
0x00000000040cea88: mov        w8, #1
0x00000000040cea8c: strb       w8, [x19, #0x50]
0x00000000040cea90: ldp        x29, x30, [sp, #0x10]
0x00000000040cea94: ldp        x20, x19, [sp], #0x20
0x00000000040cea98: ret        
