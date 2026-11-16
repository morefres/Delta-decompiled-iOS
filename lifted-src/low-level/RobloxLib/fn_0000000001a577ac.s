; instruction-faithful ARM64 fallback for RobloxLib::function_1a577ac
0x0000000001a577ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a577b0: stp        x29, x30, [sp, #0x10]
0x0000000001a577b4: add        x29, sp, #0x10
0x0000000001a577b8: mov        x20, x1
0x0000000001a577bc: mov        x19, x0
0x0000000001a577c0: movi       v0.16b, #0
0x0000000001a577c4: stp        q0, q0, [x0]
0x0000000001a577c8: ldr        s0, [x1, #0x20]
0x0000000001a577cc: str        s0, [x0, #0x20]
0x0000000001a577d0: ldr        x1, [x1, #8]
0x0000000001a577d4: bl         #0x212f8c
0x0000000001a577d8: ldr        x20, [x20, #0x10]
0x0000000001a577dc: cbz        x20, #0x1a577f8
0x0000000001a577e0: add        x1, x20, #0x10
0x0000000001a577e4: add        x2, x20, #0x10
0x0000000001a577e8: mov        x0, x19
0x0000000001a577ec: bl         #0x1a57820
0x0000000001a577f0: ldr        x20, [x20]
0x0000000001a577f4: cbnz       x20, #0x1a577e0
0x0000000001a577f8: mov        x0, x19
0x0000000001a577fc: ldp        x29, x30, [sp, #0x10]
0x0000000001a57800: ldp        x20, x19, [sp], #0x20
0x0000000001a57804: ret        
0x0000000001a57808: b          #0x1a5780c
0x0000000001a5780c: mov        x20, x0
0x0000000001a57810: mov        x0, x19
0x0000000001a57814: bl         #0x1a57c48
0x0000000001a57818: mov        x0, x20
0x0000000001a5781c: bl         #0x4b97984
