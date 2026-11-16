; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd55c
0x0000000001cbd55c: sub        sp, sp, #0x50
0x0000000001cbd560: stp        x22, x21, [sp, #0x20]
0x0000000001cbd564: stp        x20, x19, [sp, #0x30]
0x0000000001cbd568: stp        x29, x30, [sp, #0x40]
0x0000000001cbd56c: add        x29, sp, #0x40
0x0000000001cbd570: mov        x19, x2
0x0000000001cbd574: mov        x20, x8
0x0000000001cbd578: ldr        x8, [x1]
0x0000000001cbd57c: ldp        x22, x9, [x0]
0x0000000001cbd580: add        x21, x8, x9, asr #1
0x0000000001cbd584: tbz        w9, #0, #0x1cbd590
0x0000000001cbd588: ldr        x8, [x21]
0x0000000001cbd58c: ldr        x22, [x8, w22, uxtw]
0x0000000001cbd590: mov        x0, sp
0x0000000001cbd594: mov        x1, x3
0x0000000001cbd598: bl         #0x19197bc
0x0000000001cbd59c: adrp       x8, #0x5bdb000
0x0000000001cbd5a0: add        x8, x8, #0x160
0x0000000001cbd5a4: str        x8, [sp]
0x0000000001cbd5a8: mov        x2, sp
0x0000000001cbd5ac: mov        x8, x20
0x0000000001cbd5b0: mov        x0, x21
0x0000000001cbd5b4: mov        x1, x19
0x0000000001cbd5b8: blr        x22
0x0000000001cbd5bc: mov        x0, sp
0x0000000001cbd5c0: bl         #0x1919a84
0x0000000001cbd5c4: ldp        x29, x30, [sp, #0x40]
0x0000000001cbd5c8: ldp        x20, x19, [sp, #0x30]
0x0000000001cbd5cc: ldp        x22, x21, [sp, #0x20]
0x0000000001cbd5d0: add        sp, sp, #0x50
0x0000000001cbd5d4: ret        
0x0000000001cbd5d8: mov        x19, x0
0x0000000001cbd5dc: mov        x0, sp
0x0000000001cbd5e0: bl         #0x1919a84
0x0000000001cbd5e4: mov        x0, x19
0x0000000001cbd5e8: bl         #0x4b97984
