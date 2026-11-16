; instruction-faithful ARM64 fallback for RobloxLib::function_438b0b0
0x000000000438b0b0: sub        sp, sp, #0x30
0x000000000438b0b4: stp        x20, x19, [sp, #0x10]
0x000000000438b0b8: stp        x29, x30, [sp, #0x20]
0x000000000438b0bc: add        x29, sp, #0x20
0x000000000438b0c0: mov        x19, x1
0x000000000438b0c4: mov        x20, x0
0x000000000438b0c8: ldrh       w8, [x0, #2]
0x000000000438b0cc: rev16      w8, w8
0x000000000438b0d0: add        x9, x0, x8
0x000000000438b0d4: adrp       x10, #0x505d000
0x000000000438b0d8: add        x10, x10, #0x678
0x000000000438b0dc: cmp        w8, #0
0x000000000438b0e0: csel       x0, x10, x9, eq
0x000000000438b0e4: ldr        x8, [x1, #0x98]
0x000000000438b0e8: ldr        x9, [x8, #0x70]
0x000000000438b0ec: ldr        w8, [x8, #0x5c]
0x000000000438b0f0: mov        w10, #0x14
0x000000000438b0f4: umull      x8, w8, w10
0x000000000438b0f8: ldr        w1, [x9, x8]
0x000000000438b0fc: bl         #0x4386f00
0x000000000438b100: cmn        w0, #1
0x000000000438b104: b.ne       #0x438b11c
0x000000000438b108: mov        w0, #0
0x000000000438b10c: ldp        x29, x30, [sp, #0x20]
0x000000000438b110: ldp        x20, x19, [sp, #0x10]
0x000000000438b114: add        sp, sp, #0x30
0x000000000438b118: ret        
0x000000000438b11c: mov        x1, x0
0x000000000438b120: add        x3, sp, #0xf
0x000000000438b124: mov        x0, x20
0x000000000438b128: mov        x2, x19
0x000000000438b12c: bl         #0x4b70474
0x000000000438b130: ldrb       w0, [sp, #0xf]
0x000000000438b134: b          #0x438b10c
