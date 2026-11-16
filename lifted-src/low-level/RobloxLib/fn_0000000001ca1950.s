; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1950
0x0000000001ca1950: sub        sp, sp, #0x50
0x0000000001ca1954: stp        x22, x21, [sp, #0x20]
0x0000000001ca1958: stp        x20, x19, [sp, #0x30]
0x0000000001ca195c: stp        x29, x30, [sp, #0x40]
0x0000000001ca1960: add        x29, sp, #0x40
0x0000000001ca1964: mov        x19, x8
0x0000000001ca1968: ldr        x8, [x1]
0x0000000001ca196c: ldp        x21, x9, [x0]
0x0000000001ca1970: add        x20, x8, x9, asr #1
0x0000000001ca1974: tbz        w9, #0, #0x1ca1980
0x0000000001ca1978: ldr        x8, [x20]
0x0000000001ca197c: ldr        x21, [x8, w21, uxtw]
0x0000000001ca1980: ldrsb      w8, [x2, #0x17]
0x0000000001ca1984: tbnz       w8, #0x1f, #0x1ca199c
0x0000000001ca1988: ldr        q0, [x2]
0x0000000001ca198c: str        q0, [sp]
0x0000000001ca1990: ldr        x8, [x2, #0x10]
0x0000000001ca1994: str        x8, [sp, #0x10]
0x0000000001ca1998: b          #0x1ca19a8
0x0000000001ca199c: ldp        x1, x2, [x2]
0x0000000001ca19a0: mov        x0, sp
0x0000000001ca19a4: bl         #0x23268
0x0000000001ca19a8: mov        x1, sp
0x0000000001ca19ac: mov        x8, x19
0x0000000001ca19b0: mov        x0, x20
0x0000000001ca19b4: blr        x21
0x0000000001ca19b8: ldrsb      w8, [sp, #0x17]
0x0000000001ca19bc: tbz        w8, #0x1f, #0x1ca19c8
0x0000000001ca19c0: ldr        x0, [sp]
0x0000000001ca19c4: bl         #0x47e93a8
0x0000000001ca19c8: ldp        x29, x30, [sp, #0x40]
0x0000000001ca19cc: ldp        x20, x19, [sp, #0x30]
0x0000000001ca19d0: ldp        x22, x21, [sp, #0x20]
0x0000000001ca19d4: add        sp, sp, #0x50
0x0000000001ca19d8: ret        
0x0000000001ca19dc: mov        x19, x0
0x0000000001ca19e0: ldrsb      w8, [sp, #0x17]
0x0000000001ca19e4: tbz        w8, #0x1f, #0x1ca19f0
0x0000000001ca19e8: ldr        x0, [sp]
0x0000000001ca19ec: bl         #0x47e93a8
0x0000000001ca19f0: mov        x0, x19
0x0000000001ca19f4: bl         #0x4b97984
