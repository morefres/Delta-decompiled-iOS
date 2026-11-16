; instruction-faithful ARM64 fallback for RobloxLib::function_2b97958
0x0000000002b97958: sub        sp, sp, #0x60
0x0000000002b9795c: stp        x20, x19, [sp, #0x40]
0x0000000002b97960: stp        x29, x30, [sp, #0x50]
0x0000000002b97964: add        x29, sp, #0x50
0x0000000002b97968: mov        x19, x8
0x0000000002b9796c: str        xzr, [sp, #0x20]
0x0000000002b97970: bl         #0x46aca84
0x0000000002b97974: ldr        q0, [x0]
0x0000000002b97978: stur       q0, [sp, #0x2c]
0x0000000002b9797c: mov        w8, #1
0x0000000002b97980: str        w8, [sp, #0x28]
0x0000000002b97984: adrp       x8, #0x4be3000
0x0000000002b97988: ldr        d0, [x8, #0x610]
0x0000000002b9798c: str        d0, [sp, #0x18]
0x0000000002b97990: mov        x8, sp
0x0000000002b97994: add        x0, sp, #0x18
0x0000000002b97998: bl         #0x2b9ae20
0x0000000002b9799c: ldr        x8, [sp]
0x0000000002b979a0: adrp       x1, #0x540b000
0x0000000002b979a4: add        x1, x1, #0x750
0x0000000002b979a8: add        x0, x8, #0x40
0x0000000002b979ac: bl         #0x4b97cc0
0x0000000002b979b0: ldr        q0, [sp]
0x0000000002b979b4: str        q0, [x19]
0x0000000002b979b8: ldp        x29, x30, [sp, #0x50]
0x0000000002b979bc: ldp        x20, x19, [sp, #0x40]
0x0000000002b979c0: add        sp, sp, #0x60
0x0000000002b979c4: ret        
0x0000000002b979c8: mov        x19, x0
0x0000000002b979cc: mov        x0, sp
0x0000000002b979d0: bl         #0x1df28
0x0000000002b979d4: mov        x0, x19
0x0000000002b979d8: bl         #0x4b97984
