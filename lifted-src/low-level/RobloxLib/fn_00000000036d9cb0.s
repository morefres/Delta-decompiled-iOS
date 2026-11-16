; instruction-faithful ARM64 fallback for RobloxLib::function_36d9cb0
0x00000000036d9cb0: sub        sp, sp, #0x40
0x00000000036d9cb4: stp        x20, x19, [sp, #0x20]
0x00000000036d9cb8: stp        x29, x30, [sp, #0x30]
0x00000000036d9cbc: add        x29, sp, #0x30
0x00000000036d9cc0: mov        x19, x0
0x00000000036d9cc4: add        x0, x1, x3, asr #1
0x00000000036d9cc8: tbz        w3, #0, #0x36d9cd4
0x00000000036d9ccc: ldr        x8, [x0]
0x00000000036d9cd0: ldr        x2, [x8, w2, uxtw]
0x00000000036d9cd4: mov        x8, sp
0x00000000036d9cd8: blr        x2
0x00000000036d9cdc: mov        x1, sp
0x00000000036d9ce0: mov        x0, x19
0x00000000036d9ce4: bl         #0x2d5ed8
0x00000000036d9ce8: ldrb       w8, [sp, #0x18]
0x00000000036d9cec: cmp        w8, #1
0x00000000036d9cf0: b.ne       #0x36d9d04
0x00000000036d9cf4: ldrsb      w8, [sp, #0x17]
0x00000000036d9cf8: tbz        w8, #0x1f, #0x36d9d04
0x00000000036d9cfc: ldr        x0, [sp]
0x00000000036d9d00: bl         #0x47e93a8
0x00000000036d9d04: ldp        x29, x30, [sp, #0x30]
0x00000000036d9d08: ldp        x20, x19, [sp, #0x20]
0x00000000036d9d0c: add        sp, sp, #0x40
0x00000000036d9d10: ret        
0x00000000036d9d14: bl         #0x18bd8
