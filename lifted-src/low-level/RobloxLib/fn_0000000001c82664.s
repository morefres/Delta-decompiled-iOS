; instruction-faithful ARM64 fallback for RobloxLib::function_1c82664
0x0000000001c82664: sub        sp, sp, #0x30
0x0000000001c82668: stp        x20, x19, [sp, #0x10]
0x0000000001c8266c: stp        x29, x30, [sp, #0x20]
0x0000000001c82670: add        x29, sp, #0x20
0x0000000001c82674: mov        x19, x1
0x0000000001c82678: mov        x20, x0
0x0000000001c8267c: adrp       x8, #0x6199000
0x0000000001c82680: add        x8, x8, #0xb00
0x0000000001c82684: ldr        x8, [x8]
0x0000000001c82688: sub        x0, x0, #0xa8
0x0000000001c8268c: blr        x8
0x0000000001c82690: ldr        x8, [x19]
0x0000000001c82694: str        x8, [sp, #8]
0x0000000001c82698: add        x1, sp, #8
0x0000000001c8269c: mov        x0, x20
0x0000000001c826a0: mov        x2, #0
0x0000000001c826a4: bl         #0x1c826b8
0x0000000001c826a8: ldp        x29, x30, [sp, #0x20]
0x0000000001c826ac: ldp        x20, x19, [sp, #0x10]
0x0000000001c826b0: add        sp, sp, #0x30
0x0000000001c826b4: ret        
