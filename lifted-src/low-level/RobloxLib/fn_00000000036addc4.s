; instruction-faithful ARM64 fallback for RobloxLib::function_36addc4
0x00000000036addc4: stp        x22, x21, [sp, #-0x30]!
0x00000000036addc8: stp        x20, x19, [sp, #0x10]
0x00000000036addcc: stp        x29, x30, [sp, #0x20]
0x00000000036addd0: add        x29, sp, #0x20
0x00000000036addd4: mov        x21, x1
0x00000000036addd8: mov        x19, x0
0x00000000036adddc: ldrb       w8, [x1]
0x00000000036adde0: strb       w8, [x0]
0x00000000036adde4: mov        x20, x0
0x00000000036adde8: str        xzr, [x20, #8]!
0x00000000036addec: stp        xzr, xzr, [x0, #0x10]
0x00000000036addf0: ldr        x1, [x1, #8]
0x00000000036addf4: ldr        x2, [x21, #0x10]
0x00000000036addf8: sub        x8, x2, x1
0x00000000036addfc: asr        x3, x8, #2
0x00000000036ade00: mov        x0, x20
0x00000000036ade04: bl         #0x3d6098
0x00000000036ade08: ldr        w8, [x21, #0x20]
0x00000000036ade0c: str        w8, [x19, #0x20]
0x00000000036ade10: add        x0, x19, #0x28
0x00000000036ade14: add        x1, x21, #0x28
0x00000000036ade18: bl         #0x367b1cc
0x00000000036ade1c: mov        x0, x19
0x00000000036ade20: ldp        x29, x30, [sp, #0x20]
0x00000000036ade24: ldp        x20, x19, [sp, #0x10]
0x00000000036ade28: ldp        x22, x21, [sp], #0x30
0x00000000036ade2c: ret        
0x00000000036ade30: mov        x21, x0
0x00000000036ade34: ldr        x0, [x20]
0x00000000036ade38: cbz        x0, #0x36ade44
0x00000000036ade3c: str        x0, [x19, #0x10]
0x00000000036ade40: bl         #0x47e93a8
0x00000000036ade44: mov        x0, x21
0x00000000036ade48: bl         #0x4b97984
