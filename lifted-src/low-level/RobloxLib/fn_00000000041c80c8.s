; instruction-faithful ARM64 fallback for RobloxLib::function_41c80c8
0x00000000041c80c8: sub        sp, sp, #0x40
0x00000000041c80cc: stp        x22, x21, [sp, #0x10]
0x00000000041c80d0: stp        x20, x19, [sp, #0x20]
0x00000000041c80d4: stp        x29, x30, [sp, #0x30]
0x00000000041c80d8: add        x29, sp, #0x30
0x00000000041c80dc: mov        x22, x3
0x00000000041c80e0: mov        x19, x2
0x00000000041c80e4: mov        x20, x1
0x00000000041c80e8: mov        x21, x0
0x00000000041c80ec: mov        x0, x1
0x00000000041c80f0: mov        x1, x2
0x00000000041c80f4: mov        x2, x3
0x00000000041c80f8: bl         #0x41c6e3c
0x00000000041c80fc: adrp       x8, #0x5021000
0x00000000041c8100: add        x8, x8, #0x1a0
0x00000000041c8104: cmp        x0, x8
0x00000000041c8108: b.ne       #0x41c812c
0x00000000041c810c: str        x19, [sp]
0x00000000041c8110: mov        w8, #2
0x00000000041c8114: stp        w22, w8, [sp, #8]
0x00000000041c8118: mov        x2, sp
0x00000000041c811c: mov        x0, x21
0x00000000041c8120: mov        x1, x20
0x00000000041c8124: mov        x3, x19
0x00000000041c8128: bl         #0x41c7770
0x00000000041c812c: ldp        x29, x30, [sp, #0x30]
0x00000000041c8130: ldp        x20, x19, [sp, #0x20]
0x00000000041c8134: ldp        x22, x21, [sp, #0x10]
0x00000000041c8138: add        sp, sp, #0x40
0x00000000041c813c: ret        
