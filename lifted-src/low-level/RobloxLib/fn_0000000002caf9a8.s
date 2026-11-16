; instruction-faithful ARM64 fallback for RobloxLib::function_2caf9a8
0x0000000002caf9a8: sub        sp, sp, #0x50
0x0000000002caf9ac: stp        x22, x21, [sp, #0x20]
0x0000000002caf9b0: stp        x20, x19, [sp, #0x30]
0x0000000002caf9b4: stp        x29, x30, [sp, #0x40]
0x0000000002caf9b8: add        x29, sp, #0x40
0x0000000002caf9bc: mov        x20, x2
0x0000000002caf9c0: mov        x19, x0
0x0000000002caf9c4: ldr        x21, [x1]
0x0000000002caf9c8: add        x0, x21, #8
0x0000000002caf9cc: bl         #0x55e2f4
0x0000000002caf9d0: ldrb       w8, [x19]
0x0000000002caf9d4: tbz        w8, #0, #0x2caf9e0
0x0000000002caf9d8: mov        w22, #0
0x0000000002caf9dc: b          #0x2cafa0c
0x0000000002caf9e0: ldr        x8, [x19, #0x10]
0x0000000002caf9e4: cmp        x8, #3
0x0000000002caf9e8: b.hi       #0x2caf9fc
0x0000000002caf9ec: mov        w22, #0
0x0000000002caf9f0: mov        w8, #1
0x0000000002caf9f4: strb       w8, [x19]
0x0000000002caf9f8: b          #0x2cafa0c
0x0000000002caf9fc: ldr        x9, [x19, #8]
0x0000000002cafa00: ldr        w22, [x9], #4
0x0000000002cafa04: sub        x8, x8, #4
0x0000000002cafa08: stp        x9, x8, [x19, #8]
0x0000000002cafa0c: adrp       x8, #0x616a000
0x0000000002cafa10: ldrb       w9, [x8, #0x218]
0x0000000002cafa14: mov        w8, w22
0x0000000002cafa18: cmp        w9, #1
0x0000000002cafa1c: ccmp       x8, x20, #0, eq
0x0000000002cafa20: b.hi       #0x2cafa48
0x0000000002cafa24: ldr        x9, [x19, #0x10]
0x0000000002cafa28: lsr        x9, x9, #2
0x0000000002cafa2c: mov        x10, #0x4925
0x0000000002cafa30: movk       x10, #0x2492, lsl #16
0x0000000002cafa34: movk       x10, #0x9249, lsl #32
0x0000000002cafa38: movk       x10, #0x4924, lsl #48
0x0000000002cafa3c: umulh      x9, x9, x10
0x0000000002cafa40: cmp        x8, x9, lsr #1
0x0000000002cafa44: b.ls       #0x2cafa64
0x0000000002cafa48: mov        w8, #1
0x0000000002cafa4c: strb       w8, [x19]
0x0000000002cafa50: ldp        x29, x30, [sp, #0x40]
0x0000000002cafa54: ldp        x20, x19, [sp, #0x30]
0x0000000002cafa58: ldp        x22, x21, [sp, #0x20]
0x0000000002cafa5c: add        sp, sp, #0x50
0x0000000002cafa60: ret        
0x0000000002cafa64: cbz        w22, #0x2cafa50
0x0000000002cafa68: mov        x0, x19
0x0000000002cafa6c: bl         #0x2caa0fc
0x0000000002cafa70: str        w0, [sp, #0x1c]
0x0000000002cafa74: mov        x8, sp
0x0000000002cafa78: mov        x0, x19
0x0000000002cafa7c: bl         #0x2caa160
0x0000000002cafa80: add        x0, x21, #8
0x0000000002cafa84: add        x1, sp, #0x1c
0x0000000002cafa88: add        x2, sp, #0x1c
0x0000000002cafa8c: mov        x3, sp
0x0000000002cafa90: bl         #0x2cafacc
0x0000000002cafa94: ldr        x0, [sp]
0x0000000002cafa98: cbz        x0, #0x2cafaa4
0x0000000002cafa9c: str        x0, [sp, #8]
0x0000000002cafaa0: bl         #0x47e93a8
0x0000000002cafaa4: subs       w22, w22, #1
0x0000000002cafaa8: b.ne       #0x2cafa68
0x0000000002cafaac: b          #0x2cafa50
0x0000000002cafab0: mov        x19, x0
0x0000000002cafab4: ldr        x0, [sp]
0x0000000002cafab8: cbz        x0, #0x2cafac4
0x0000000002cafabc: str        x0, [sp, #8]
0x0000000002cafac0: bl         #0x47e93a8
0x0000000002cafac4: mov        x0, x19
0x0000000002cafac8: bl         #0x4b97984
