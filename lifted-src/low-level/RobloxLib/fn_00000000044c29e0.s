; instruction-faithful ARM64 fallback for RobloxLib::function_44c29e0
0x00000000044c29e0: stp        x29, x30, [sp, #-0x10]!
0x00000000044c29e4: mov        x29, sp
0x00000000044c29e8: ldr        x8, [x0, #0xd8]
0x00000000044c29ec: ldr        x5, [x0, #0x26f8]
0x00000000044c29f0: blr        x8
0x00000000044c29f4: add        w8, w0, #0xed
0x00000000044c29f8: cmp        w8, #0x22
0x00000000044c29fc: mov        w9, #1
0x00000000044c2a00: lsl        x8, x9, x8
0x00000000044c2a04: mov        x9, #0x1001
0x00000000044c2a08: movk       x9, #0x160, lsl #16
0x00000000044c2a0c: movk       x9, #4, lsl #32
0x00000000044c2a10: and        x8, x8, x9
0x00000000044c2a14: ccmp       x8, #0, #4, ls
0x00000000044c2a18: add        w8, w0, #0x1f6
0x00000000044c2a1c: ccmp       w8, #2, #0, eq
0x00000000044c2a20: ccmp       w0, #0, #4, hs
0x00000000044c2a24: b.ne       #0x44c2a30
0x00000000044c2a28: ldp        x29, x30, [sp], #0x10
0x00000000044c2a2c: ret        
0x00000000044c2a30: mov        w0, #-0x1f6
0x00000000044c2a34: b          #0x44c2a28
