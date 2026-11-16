; instruction-faithful ARM64 fallback for RobloxLib::function_1a353d0
0x0000000001a353d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a353d4: stp        x29, x30, [sp, #0x10]
0x0000000001a353d8: add        x29, sp, #0x10
0x0000000001a353dc: mov        x19, x0
0x0000000001a353e0: add        x0, x0, #0x38
0x0000000001a353e4: bl         #0x18c70
0x0000000001a353e8: ldrb       w8, [x19, #0x30]
0x0000000001a353ec: cmp        w8, #1
0x0000000001a353f0: b.ne       #0x1a35404
0x0000000001a353f4: ldrsb      w8, [x19, #0x2f]
0x0000000001a353f8: tbz        w8, #0x1f, #0x1a35404
0x0000000001a353fc: ldr        x0, [x19, #0x18]
0x0000000001a35400: bl         #0x47e93a8
0x0000000001a35404: ldrsb      w8, [x19, #0x17]
0x0000000001a35408: tbnz       w8, #0x1f, #0x1a35418
0x0000000001a3540c: ldp        x29, x30, [sp, #0x10]
0x0000000001a35410: ldp        x20, x19, [sp], #0x20
0x0000000001a35414: ret        
0x0000000001a35418: ldr        x0, [x19]
0x0000000001a3541c: ldp        x29, x30, [sp, #0x10]
0x0000000001a35420: ldp        x20, x19, [sp], #0x20
0x0000000001a35424: b          #0x47e93a8
