; instruction-faithful ARM64 fallback for RobloxLib::function_2754b28
0x0000000002754b28: ldrb       w8, [x0, #0xd5]
0x0000000002754b2c: cmp        w8, w1
0x0000000002754b30: b.ne       #0x2754b38
0x0000000002754b34: ret        
0x0000000002754b38: stp        x20, x19, [sp, #-0x20]!
0x0000000002754b3c: stp        x29, x30, [sp, #0x10]
0x0000000002754b40: add        x29, sp, #0x10
0x0000000002754b44: mov        x19, x0
0x0000000002754b48: strb       w1, [x0, #0xd5]
0x0000000002754b4c: adrp       x8, #0x5df8000
0x0000000002754b50: add        x8, x8, #0xd70
0x0000000002754b54: ldr        x1, [x8]
0x0000000002754b58: bl         #0x4197e7c
0x0000000002754b5c: mov        x0, x19
0x0000000002754b60: ldp        x29, x30, [sp, #0x10]
0x0000000002754b64: ldp        x20, x19, [sp], #0x20
0x0000000002754b68: b          #0x2756e1c
