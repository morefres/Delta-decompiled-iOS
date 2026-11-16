; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b0e8
0x0000000003e3b0e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3b0ec: stp        x29, x30, [sp, #0x10]
0x0000000003e3b0f0: add        x29, sp, #0x10
0x0000000003e3b0f4: mov        x20, x1
0x0000000003e3b0f8: mov        x19, x0
0x0000000003e3b0fc: strb       wzr, [x0]
0x0000000003e3b100: strb       wzr, [x0, #0x1c]
0x0000000003e3b104: ldrb       w8, [x1, #0x1c]
0x0000000003e3b108: cmp        w8, #1
0x0000000003e3b10c: b.ne       #0x3e3b124
0x0000000003e3b110: mov        x0, x19
0x0000000003e3b114: mov        x1, x20
0x0000000003e3b118: bl         #0x3e23f94
0x0000000003e3b11c: mov        w8, #1
0x0000000003e3b120: strb       w8, [x19, #0x1c]
0x0000000003e3b124: ldr        q0, [x20, #0x20]
0x0000000003e3b128: str        q0, [x19, #0x20]
0x0000000003e3b12c: ldr        x8, [x20, #0x30]
0x0000000003e3b130: str        x8, [x19, #0x30]
0x0000000003e3b134: add        x0, x19, #0x38
0x0000000003e3b138: add        x1, x20, #0x38
0x0000000003e3b13c: bl         #0x2190a4
0x0000000003e3b140: mov        x0, x19
0x0000000003e3b144: ldp        x29, x30, [sp, #0x10]
0x0000000003e3b148: ldp        x20, x19, [sp], #0x20
0x0000000003e3b14c: ret        
