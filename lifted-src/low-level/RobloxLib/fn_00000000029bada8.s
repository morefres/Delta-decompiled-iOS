; instruction-faithful ARM64 fallback for RobloxLib::function_29bada8
0x00000000029bada8: stp        x20, x19, [sp, #-0x20]!
0x00000000029badac: stp        x29, x30, [sp, #0x10]
0x00000000029badb0: add        x29, sp, #0x10
0x00000000029badb4: mov        x19, x0
0x00000000029badb8: adrp       x8, #0x5e8a000
0x00000000029badbc: add        x8, x8, #0x7b0
0x00000000029badc0: str        x8, [x0]
0x00000000029badc4: ldr        x0, [x0, #0xc0]
0x00000000029badc8: str        xzr, [x19, #0xc0]
0x00000000029badcc: cbz        x0, #0x29baddc
0x00000000029badd0: ldr        x8, [x0]
0x00000000029badd4: ldr        x8, [x8, #8]
0x00000000029badd8: blr        x8
0x00000000029baddc: ldr        x0, [x19, #0xb8]
0x00000000029bade0: str        xzr, [x19, #0xb8]
0x00000000029bade4: cbz        x0, #0x29badf4
0x00000000029bade8: ldr        x8, [x0]
0x00000000029badec: ldr        x8, [x8, #8]
0x00000000029badf0: blr        x8
0x00000000029badf4: ldr        x0, [x19, #0xb0]
0x00000000029badf8: str        xzr, [x19, #0xb0]
0x00000000029badfc: cbz        x0, #0x29bae0c
0x00000000029bae00: ldr        x8, [x0]
0x00000000029bae04: ldr        x8, [x8, #8]
0x00000000029bae08: blr        x8
0x00000000029bae0c: mov        x0, x19
0x00000000029bae10: ldp        x29, x30, [sp, #0x10]
0x00000000029bae14: ldp        x20, x19, [sp], #0x20
0x00000000029bae18: ret        
0x00000000029bae1c: sub        sp, sp, #0x30
0x00000000029bae20: stp        x20, x19, [sp, #0x10]
0x00000000029bae24: stp        x29, x30, [sp, #0x20]
0x00000000029bae28: add        x29, sp, #0x20
0x00000000029bae2c: mov        x19, x0
0x00000000029bae30: adrp       x8, #0x6168000
0x00000000029bae34: add        x8, x8, #0xea0
0x00000000029bae38: ldrb       w8, [x8]
0x00000000029bae3c: cmp        w8, #1
0x00000000029bae40: b.ne       #0x29bae9c
0x00000000029bae44: sub        x0, x19, #0x488
0x00000000029bae48: ldr        x8, [x0]
0x00000000029bae4c: ldr        x8, [x8, #0xd0]
0x00000000029bae50: blr        x8
0x00000000029bae54: cbz        x0, #0x29bae9c
0x00000000029bae58: ldrb       w8, [x19, #0xf5]
0x00000000029bae5c: ldrb       w9, [x0, #0xc8]
0x00000000029bae60: cmp        w8, w9
0x00000000029bae64: ccmp       w8, #0, #4, ne
0x00000000029bae68: b.eq       #0x29bae9c
0x00000000029bae6c: sub        x8, x19, #0x420
0x00000000029bae70: ldr        x8, [x8]
0x00000000029bae74: ldrsb      w9, [x8, #0x17]
0x00000000029bae78: tbz        w9, #0x1f, #0x29bae80
0x00000000029bae7c: ldr        x8, [x8]
0x00000000029bae80: adrp       x9, #0x5212000
0x00000000029bae84: add        x9, x9, #0xdab
0x00000000029bae88: stp        x8, x9, [sp]
0x00000000029bae8c: adrp       x1, #0x5377000
0x00000000029bae90: add        x1, x1, #0x91f
0x00000000029bae94: mov        w0, #2
0x00000000029bae98: bl         #0x41f5574
0x00000000029bae9c: ldrb       w0, [x19, #0xf5]
0x00000000029baea0: ldp        x29, x30, [sp, #0x20]
0x00000000029baea4: ldp        x20, x19, [sp, #0x10]
0x00000000029baea8: add        sp, sp, #0x30
0x00000000029baeac: ret        
