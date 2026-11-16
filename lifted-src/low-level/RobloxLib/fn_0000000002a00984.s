; instruction-faithful ARM64 fallback for RobloxLib::function_2a00984
0x0000000002a00984: sub        sp, sp, #0x30
0x0000000002a00988: stp        x20, x19, [sp, #0x10]
0x0000000002a0098c: stp        x29, x30, [sp, #0x20]
0x0000000002a00990: add        x29, sp, #0x20
0x0000000002a00994: mov        x19, x0
0x0000000002a00998: adrp       x8, #0x6168000
0x0000000002a0099c: add        x8, x8, #0xea0
0x0000000002a009a0: ldrb       w8, [x8]
0x0000000002a009a4: cmp        w8, #1
0x0000000002a009a8: b.ne       #0x2a00a04
0x0000000002a009ac: sub        x0, x19, #0x9a0
0x0000000002a009b0: ldr        x8, [x0]
0x0000000002a009b4: ldr        x8, [x8, #0xd0]
0x0000000002a009b8: blr        x8
0x0000000002a009bc: cbz        x0, #0x2a00a04
0x0000000002a009c0: ldr        w8, [x19, #0x7c]
0x0000000002a009c4: ldr        w9, [x0, #0x188]
0x0000000002a009c8: cmp        w8, #2
0x0000000002a009cc: ccmp       w9, #2, #4, eq
0x0000000002a009d0: b.eq       #0x2a00a04
0x0000000002a009d4: sub        x8, x19, #0x938
0x0000000002a009d8: ldr        x8, [x8]
0x0000000002a009dc: ldrsb      w9, [x8, #0x17]
0x0000000002a009e0: tbz        w9, #0x1f, #0x2a009e8
0x0000000002a009e4: ldr        x8, [x8]
0x0000000002a009e8: adrp       x9, #0x5402000
0x0000000002a009ec: add        x9, x9, #0xb90
0x0000000002a009f0: stp        x8, x9, [sp]
0x0000000002a009f4: adrp       x1, #0x5377000
0x0000000002a009f8: add        x1, x1, #0x91f
0x0000000002a009fc: mov        w0, #2
0x0000000002a00a00: bl         #0x41f5574
0x0000000002a00a04: ldr        w0, [x19, #0x7c]
0x0000000002a00a08: ldp        x29, x30, [sp, #0x20]
0x0000000002a00a0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a00a10: add        sp, sp, #0x30
0x0000000002a00a14: ret        
