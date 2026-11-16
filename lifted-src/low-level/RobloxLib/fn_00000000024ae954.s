; instruction-faithful ARM64 fallback for RobloxLib::function_24ae954
0x00000000024ae954: sub        sp, sp, #0x50
0x00000000024ae958: stp        x24, x23, [sp, #0x10]
0x00000000024ae95c: stp        x22, x21, [sp, #0x20]
0x00000000024ae960: stp        x20, x19, [sp, #0x30]
0x00000000024ae964: stp        x29, x30, [sp, #0x40]
0x00000000024ae968: add        x29, sp, #0x40
0x00000000024ae96c: mov        x19, x0
0x00000000024ae970: stp        xzr, xzr, [x0]
0x00000000024ae974: str        xzr, [x0, #0x10]
0x00000000024ae978: str        x0, [sp]
0x00000000024ae97c: strb       wzr, [sp, #8]
0x00000000024ae980: cbz        x1, #0x24ae9c0
0x00000000024ae984: mov        x20, x2
0x00000000024ae988: mov        x22, x1
0x00000000024ae98c: mov        x0, x19
0x00000000024ae990: bl         #0x2cd4b8
0x00000000024ae994: ldr        x21, [x19, #8]
0x00000000024ae998: mov        w8, #0x68
0x00000000024ae99c: mul        x23, x22, x8
0x00000000024ae9a0: add        x22, x21, x23
0x00000000024ae9a4: mov        x0, x21
0x00000000024ae9a8: mov        x1, x20
0x00000000024ae9ac: bl         #0x398b5c
0x00000000024ae9b0: add        x21, x21, #0x68
0x00000000024ae9b4: subs       x23, x23, #0x68
0x00000000024ae9b8: b.ne       #0x24ae9a4
0x00000000024ae9bc: str        x22, [x19, #8]
0x00000000024ae9c0: mov        x0, x19
0x00000000024ae9c4: ldp        x29, x30, [sp, #0x40]
0x00000000024ae9c8: ldp        x20, x19, [sp, #0x30]
0x00000000024ae9cc: ldp        x22, x21, [sp, #0x20]
0x00000000024ae9d0: ldp        x24, x23, [sp, #0x10]
0x00000000024ae9d4: add        sp, sp, #0x50
0x00000000024ae9d8: ret        
0x00000000024ae9dc: mov        x20, x0
0x00000000024ae9e0: b          #0x24ae9ec
0x00000000024ae9e4: mov        x20, x0
0x00000000024ae9e8: str        x21, [x19, #8]
0x00000000024ae9ec: mov        x0, sp
0x00000000024ae9f0: bl         #0x24adadc
0x00000000024ae9f4: mov        x0, x20
0x00000000024ae9f8: bl         #0x4b97984
