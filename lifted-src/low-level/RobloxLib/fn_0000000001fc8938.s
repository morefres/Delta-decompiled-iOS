; instruction-faithful ARM64 fallback for RobloxLib::function_1fc8938
0x0000000001fc8938: sub        sp, sp, #0x40
0x0000000001fc893c: stp        x20, x19, [sp, #0x20]
0x0000000001fc8940: stp        x29, x30, [sp, #0x30]
0x0000000001fc8944: add        x29, sp, #0x30
0x0000000001fc8948: mov        x20, x1
0x0000000001fc894c: mov        x19, x0
0x0000000001fc8950: ldrsb      w8, [x2, #0x17]
0x0000000001fc8954: tbnz       w8, #0x1f, #0x1fc896c
0x0000000001fc8958: ldr        q0, [x2]
0x0000000001fc895c: str        q0, [sp]
0x0000000001fc8960: ldr        x8, [x2, #0x10]
0x0000000001fc8964: str        x8, [sp, #0x10]
0x0000000001fc8968: b          #0x1fc8978
0x0000000001fc896c: ldp        x1, x2, [x2]
0x0000000001fc8970: mov        x0, sp
0x0000000001fc8974: bl         #0x23268
0x0000000001fc8978: add        x0, x20, #0x70
0x0000000001fc897c: mov        x1, sp
0x0000000001fc8980: bl         #0x227e08
0x0000000001fc8984: ldrsb      w8, [sp, #0x17]
0x0000000001fc8988: tbz        w8, #0x1f, #0x1fc8994
0x0000000001fc898c: ldr        x0, [sp]
0x0000000001fc8990: bl         #0x47e93a8
0x0000000001fc8994: add        x0, x19, #0x50
0x0000000001fc8998: bl         #0x1f7261c
0x0000000001fc899c: ldp        x29, x30, [sp, #0x30]
0x0000000001fc89a0: ldp        x20, x19, [sp, #0x20]
0x0000000001fc89a4: add        sp, sp, #0x40
0x0000000001fc89a8: ret        
0x0000000001fc89ac: mov        x19, x0
0x0000000001fc89b0: ldrsb      w8, [sp, #0x17]
0x0000000001fc89b4: tbz        w8, #0x1f, #0x1fc89c0
0x0000000001fc89b8: ldr        x0, [sp]
0x0000000001fc89bc: bl         #0x47e93a8
0x0000000001fc89c0: mov        x0, x19
0x0000000001fc89c4: bl         #0x4b97984
