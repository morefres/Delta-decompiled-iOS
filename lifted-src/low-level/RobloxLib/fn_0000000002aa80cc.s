; instruction-faithful ARM64 fallback for RobloxLib::function_2aa80cc
0x0000000002aa80cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa80d0: mov        x29, sp
0x0000000002aa80d4: mov        w0, #0x20
0x0000000002aa80d8: bl         #0x47e9370
0x0000000002aa80dc: adrp       x8, #0x5ec0000
0x0000000002aa80e0: add        x8, x8, #0xae8
0x0000000002aa80e4: stp        x8, xzr, [x0]
0x0000000002aa80e8: adrp       x8, #0x4d21000
0x0000000002aa80ec: ldr        q0, [x8, #0x8f0]
0x0000000002aa80f0: stur       q0, [x0, #0xc]
0x0000000002aa80f4: mov        w8, #1
0x0000000002aa80f8: str        w8, [x0, #0x1c]
0x0000000002aa80fc: ldp        x29, x30, [sp], #0x10
0x0000000002aa8100: ret        
