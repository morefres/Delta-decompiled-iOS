; instruction-faithful ARM64 fallback for RobloxLib::function_23cdc18
0x00000000023cdc18: stp        x20, x19, [sp, #-0x20]!
0x00000000023cdc1c: stp        x29, x30, [sp, #0x10]
0x00000000023cdc20: add        x29, sp, #0x10
0x00000000023cdc24: mov        x19, x1
0x00000000023cdc28: mov        x20, x0
0x00000000023cdc2c: ldr        w0, [x0, #0xb4]
0x00000000023cdc30: bl         #0x2355dc4
0x00000000023cdc34: cmn        w0, #1
0x00000000023cdc38: b.eq       #0x23cdc84
0x00000000023cdc3c: ldr        w8, [x20, #0xb0]
0x00000000023cdc40: cmp        w8, #1
0x00000000023cdc44: b.hi       #0x23cdc84
0x00000000023cdc48: ldr        w8, [x20, #0xac]
0x00000000023cdc4c: cmp        w8, w19
0x00000000023cdc50: b.ne       #0x23cdc84
0x00000000023cdc54: adrp       x8, #0x614f000
0x00000000023cdc58: add        x8, x8, #0xbf0
0x00000000023cdc5c: ldrb       w9, [x8]
0x00000000023cdc60: sub        w8, w19, #0x3e8
0x00000000023cdc64: cmp        w9, #1
0x00000000023cdc68: b.ne       #0x23cdc98
0x00000000023cdc6c: cmp        w8, #0x39
0x00000000023cdc70: mov        x9, #0xffff
0x00000000023cdc74: movk       x9, #0x1f8, lsl #48
0x00000000023cdc78: lsr        x8, x9, x8
0x00000000023cdc7c: csel       w8, w8, wzr, lo
0x00000000023cdc80: b          #0x23cdc88
0x00000000023cdc84: mov        w8, #0
0x00000000023cdc88: and        w0, w8, #1
0x00000000023cdc8c: ldp        x29, x30, [sp, #0x10]
0x00000000023cdc90: ldp        x20, x19, [sp], #0x20
0x00000000023cdc94: ret        
0x00000000023cdc98: cmp        w8, #0x10
0x00000000023cdc9c: cset       w8, lo
0x00000000023cdca0: b          #0x23cdc88
