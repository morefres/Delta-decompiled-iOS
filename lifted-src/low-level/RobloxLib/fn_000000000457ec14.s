; instruction-faithful ARM64 fallback for RobloxLib::function_457ec14
0x000000000457ec14: stp        x22, x21, [sp, #-0x30]!
0x000000000457ec18: stp        x20, x19, [sp, #0x10]
0x000000000457ec1c: stp        x29, x30, [sp, #0x20]
0x000000000457ec20: add        x29, sp, #0x20
0x000000000457ec24: mov        x20, x5
0x000000000457ec28: mov        x19, x4
0x000000000457ec2c: mov        x8, x2
0x000000000457ec30: mov        x21, x0
0x000000000457ec34: ldr        x0, [x0, #0x10]
0x000000000457ec38: mov        x2, x3
0x000000000457ec3c: mov        x3, x8
0x000000000457ec40: bl         #0x4581f7c
0x000000000457ec44: cbz        w20, #0x457ec94
0x000000000457ec48: ldr        x8, [x21, #0x10]
0x000000000457ec4c: ldr        x9, [x8]
0x000000000457ec50: ldrb       w9, [x9, #0x67]
0x000000000457ec54: cbz        w9, #0x457ec64
0x000000000457ec58: adrp       x8, #0x64da000
0x000000000457ec5c: add        x8, x8, #0x810
0x000000000457ec60: b          #0x457ec78
0x000000000457ec64: ldrsw      x9, [x8, #0x90]
0x000000000457ec68: ldr        x8, [x8, #0x88]
0x000000000457ec6c: mov        w10, #0x18
0x000000000457ec70: smaddl     x8, w9, w10, x8
0x000000000457ec74: sub        x8, x8, #0x18
0x000000000457ec78: ldrb       w9, [x8]
0x000000000457ec7c: cmp        w9, #0x5f
0x000000000457ec80: b.eq       #0x457ec90
0x000000000457ec84: cmp        w9, #0xb1
0x000000000457ec88: b.ne       #0x457ec94
0x000000000457ec8c: and        w20, w20, #1
0x000000000457ec90: strh       w20, [x8, #2]
0x000000000457ec94: mov        x0, x19
0x000000000457ec98: ldp        x29, x30, [sp, #0x20]
0x000000000457ec9c: ldp        x20, x19, [sp, #0x10]
0x000000000457eca0: ldp        x22, x21, [sp], #0x30
0x000000000457eca4: ret        
