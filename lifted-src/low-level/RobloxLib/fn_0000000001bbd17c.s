; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd17c
0x0000000001bbd17c: stp        d11, d10, [sp, #-0x40]!
0x0000000001bbd180: stp        d9, d8, [sp, #0x10]
0x0000000001bbd184: stp        x20, x19, [sp, #0x20]
0x0000000001bbd188: stp        x29, x30, [sp, #0x30]
0x0000000001bbd18c: add        x29, sp, #0x30
0x0000000001bbd190: fmov       s8, s2
0x0000000001bbd194: fmov       s9, s1
0x0000000001bbd198: fmov       s10, s0
0x0000000001bbd19c: mov        x19, x0
0x0000000001bbd1a0: adrp       x8, #0x6199000
0x0000000001bbd1a4: add        x8, x8, #0xb00
0x0000000001bbd1a8: ldr        x8, [x8]
0x0000000001bbd1ac: sub        x0, x0, #0x168
0x0000000001bbd1b0: blr        x8
0x0000000001bbd1b4: mov        x0, x19
0x0000000001bbd1b8: fmov       s0, s10
0x0000000001bbd1bc: fmov       s1, s9
0x0000000001bbd1c0: fmov       s2, s8
0x0000000001bbd1c4: mov        w1, #1
0x0000000001bbd1c8: ldp        x29, x30, [sp, #0x30]
0x0000000001bbd1cc: ldp        x20, x19, [sp, #0x20]
0x0000000001bbd1d0: ldp        d9, d8, [sp, #0x10]
0x0000000001bbd1d4: ldp        d11, d10, [sp], #0x40
0x0000000001bbd1d8: b          #0x1bbeae0
