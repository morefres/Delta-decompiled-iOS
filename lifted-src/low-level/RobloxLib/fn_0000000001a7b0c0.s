; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b0c0
0x0000000001a7b0c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7b0c4: stp        x20, x19, [sp, #0x10]
0x0000000001a7b0c8: stp        x29, x30, [sp, #0x20]
0x0000000001a7b0cc: add        x29, sp, #0x20
0x0000000001a7b0d0: mov        x19, x1
0x0000000001a7b0d4: mov        x20, x0
0x0000000001a7b0d8: ldr        x21, [x0]
0x0000000001a7b0dc: bl         #0x440fb20
0x0000000001a7b0e0: ldr        x8, [x20, #8]
0x0000000001a7b0e4: cmp        x0, x21
0x0000000001a7b0e8: ccmp       x8, #0, #4, eq
0x0000000001a7b0ec: b.ne       #0x1a7b110
0x0000000001a7b0f0: ldr        x21, [x20]
0x0000000001a7b0f4: bl         #0x440fbd4
0x0000000001a7b0f8: ldr        x8, [x20, #8]
0x0000000001a7b0fc: cmp        x0, x21
0x0000000001a7b100: ccmp       x8, #0, #4, eq
0x0000000001a7b104: b.ne       #0x1a7b12c
0x0000000001a7b108: mov        w0, #0
0x0000000001a7b10c: b          #0x1a7b11c
0x0000000001a7b110: ldr        d0, [x20, #0x10]
0x0000000001a7b114: str        d0, [x19]
0x0000000001a7b118: mov        w0, #1
0x0000000001a7b11c: ldp        x29, x30, [sp, #0x20]
0x0000000001a7b120: ldp        x20, x19, [sp, #0x10]
0x0000000001a7b124: ldp        x22, x21, [sp], #0x30
0x0000000001a7b128: ret        
0x0000000001a7b12c: add        x0, x20, #0x10
0x0000000001a7b130: mov        x1, x19
0x0000000001a7b134: ldp        x29, x30, [sp, #0x20]
0x0000000001a7b138: ldp        x20, x19, [sp, #0x10]
0x0000000001a7b13c: ldp        x22, x21, [sp], #0x30
0x0000000001a7b140: b          #0x4795438
