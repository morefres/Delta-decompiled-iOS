; instruction-faithful ARM64 fallback for RobloxLib::function_2fb29a0
0x0000000002fb29a0: sub        sp, sp, #0x170
0x0000000002fb29a4: stp        x28, x27, [sp, #0x140]
0x0000000002fb29a8: stp        x20, x19, [sp, #0x150]
0x0000000002fb29ac: stp        x29, x30, [sp, #0x160]
0x0000000002fb29b0: add        x29, sp, #0x160
0x0000000002fb29b4: mov        x20, x1
0x0000000002fb29b8: mov        x1, x0
0x0000000002fb29bc: mov        x19, x8
0x0000000002fb29c0: add        x0, sp, #0x30
0x0000000002fb29c4: bl         #0x8d60a4
0x0000000002fb29c8: ldrb       w8, [x20, #0x30]
0x0000000002fb29cc: cmp        w8, #1
0x0000000002fb29d0: b.ne       #0x2fb29e4
0x0000000002fb29d4: ldp        q0, q1, [x20]
0x0000000002fb29d8: stp        q0, q1, [sp]
0x0000000002fb29dc: ldr        q0, [x20, #0x20]
0x0000000002fb29e0: b          #0x2fb29f0
0x0000000002fb29e4: adrp       x8, #0x4baa000
0x0000000002fb29e8: ldr        q0, [x8, #0x260]
0x0000000002fb29ec: stp        q0, q0, [sp]
0x0000000002fb29f0: str        q0, [sp, #0x20]
0x0000000002fb29f4: sub        x8, x29, #0x40
0x0000000002fb29f8: add        x0, sp, #0x30
0x0000000002fb29fc: mov        x1, sp
0x0000000002fb2a00: bl         #0x2fb1df0
0x0000000002fb2a04: add        x0, sp, #0x30
0x0000000002fb2a08: bl         #0x8d63b8
0x0000000002fb2a0c: ldurb      w8, [x29, #-0x30]
0x0000000002fb2a10: tbz        w8, #0, #0x2fb2a30
0x0000000002fb2a14: ldur       x8, [x29, #-0x40]
0x0000000002fb2a18: str        x8, [x19]
0x0000000002fb2a1c: ldp        x29, x30, [sp, #0x160]
0x0000000002fb2a20: ldp        x20, x19, [sp, #0x150]
0x0000000002fb2a24: ldp        x28, x27, [sp, #0x140]
0x0000000002fb2a28: add        sp, sp, #0x170
0x0000000002fb2a2c: ret        
0x0000000002fb2a30: adrp       x1, #0x522a000
0x0000000002fb2a34: add        x1, x1, #0x946
0x0000000002fb2a38: mov        w0, #0
0x0000000002fb2a3c: bl         #0x47eced4
0x0000000002fb2a40: mov        x19, x0
0x0000000002fb2a44: add        x0, sp, #0x30
0x0000000002fb2a48: bl         #0x8d63b8
0x0000000002fb2a4c: mov        x0, x19
0x0000000002fb2a50: bl         #0x4b97984
