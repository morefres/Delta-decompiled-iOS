; instruction-faithful ARM64 fallback for RobloxLib::function_2ed893c
0x0000000002ed893c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed8940: stp        x29, x30, [sp, #0x10]
0x0000000002ed8944: add        x29, sp, #0x10
0x0000000002ed8948: sub        sp, sp, #0x410
0x0000000002ed894c: adrp       x8, #0x5ba4000
0x0000000002ed8950: ldr        x8, [x8, #0x338]
0x0000000002ed8954: ldr        x8, [x8]
0x0000000002ed8958: stur       x8, [x29, #-0x18]
0x0000000002ed895c: adrp       x8, #0x4bcf000
0x0000000002ed8960: ldr        d0, [x8, #0xa40]
0x0000000002ed8964: str        d0, [sp]
0x0000000002ed8968: mov        w8, #8
0x0000000002ed896c: mov        x9, #-0x1000
0x0000000002ed8970: dup        v0.2d, x9
0x0000000002ed8974: mov        x9, sp
0x0000000002ed8978: str        q0, [x9, x8]
0x0000000002ed897c: add        x8, x8, #0x10
0x0000000002ed8980: cmp        x8, #0x408
0x0000000002ed8984: b.ne       #0x2ed8978
0x0000000002ed8988: mov        x1, sp
0x0000000002ed898c: bl         #0x2ed89f0
0x0000000002ed8990: mov        x19, x0
0x0000000002ed8994: ldrb       w8, [sp]
0x0000000002ed8998: tbnz       w8, #0, #0x2ed89a4
0x0000000002ed899c: ldr        x0, [sp, #8]
0x0000000002ed89a0: bl         #0x47e93a8
0x0000000002ed89a4: ldur       x8, [x29, #-0x18]
0x0000000002ed89a8: adrp       x9, #0x5ba4000
0x0000000002ed89ac: ldr        x9, [x9, #0x338]
0x0000000002ed89b0: ldr        x9, [x9]
0x0000000002ed89b4: cmp        x9, x8
0x0000000002ed89b8: b.ne       #0x2ed89d0
0x0000000002ed89bc: mov        x0, x19
0x0000000002ed89c0: add        sp, sp, #0x410
0x0000000002ed89c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed89c8: ldp        x20, x19, [sp], #0x20
0x0000000002ed89cc: ret        
0x0000000002ed89d0: bl         #0x4b98620
0x0000000002ed89d4: mov        x19, x0
0x0000000002ed89d8: ldrb       w8, [sp]
0x0000000002ed89dc: tbnz       w8, #0, #0x2ed89e8
0x0000000002ed89e0: ldr        x0, [sp, #8]
0x0000000002ed89e4: bl         #0x47e93a8
0x0000000002ed89e8: mov        x0, x19
0x0000000002ed89ec: bl         #0x4b97984
