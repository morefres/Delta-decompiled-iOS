; instruction-faithful ARM64 fallback for RobloxLib::function_44c1994
0x00000000044c1994: ldr        x8, [x0, #0x1c0]
0x00000000044c1998: cbz        x8, #0x44c19b0
0x00000000044c199c: ldr        x9, [x1, #0x10]
0x00000000044c19a0: cbz        x9, #0x44c19b8
0x00000000044c19a4: ldr        x9, [x1, #0x18]
0x00000000044c19a8: ldp        x2, x3, [x9]
0x00000000044c19ac: b          #0x44c19c0
0x00000000044c19b0: mov        w0, #0
0x00000000044c19b4: ret        
0x00000000044c19b8: mov        x2, #0
0x00000000044c19bc: mov        x3, #0
0x00000000044c19c0: mov        w9, #0x2708
0x00000000044c19c4: ldrb       w9, [x0, x9]
0x00000000044c19c8: tbz        w9, #0, #0x44c19e4
0x00000000044c19cc: ldr        x9, [x0, #0x3a0]
0x00000000044c19d0: cbz        x9, #0x44c19e4
0x00000000044c19d4: ldr        x9, [x0, #0x388]
0x00000000044c19d8: cbz        x9, #0x44c19e4
0x00000000044c19dc: mov        w1, #0
0x00000000044c19e0: b          #0x44c19e8
0x00000000044c19e4: mov        w1, #1
0x00000000044c19e8: stp        x29, x30, [sp, #-0x10]!
0x00000000044c19ec: mov        x29, sp
0x00000000044c19f0: ldr        x4, [x0, #0x26f8]
0x00000000044c19f4: blr        x8
0x00000000044c19f8: cmp        w0, #0
0x00000000044c19fc: mov        w8, #-0x1f6
0x00000000044c1a00: csel       w0, wzr, w8, eq
0x00000000044c1a04: ldp        x29, x30, [sp], #0x10
0x00000000044c1a08: ret        
