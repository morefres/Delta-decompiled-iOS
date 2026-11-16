; instruction-faithful ARM64 fallback for RobloxLib::function_35cd948
0x00000000035cd948: sub        sp, sp, #0x60
0x00000000035cd94c: stp        x22, x21, [sp, #0x30]
0x00000000035cd950: stp        x20, x19, [sp, #0x40]
0x00000000035cd954: stp        x29, x30, [sp, #0x50]
0x00000000035cd958: add        x29, sp, #0x50
0x00000000035cd95c: mov        x20, x2
0x00000000035cd960: mov        x19, x1
0x00000000035cd964: mov        x22, x0
0x00000000035cd968: mov        x0, sp
0x00000000035cd96c: bl         #0x35c936c
0x00000000035cd970: mov        x0, sp
0x00000000035cd974: mov        x1, x19
0x00000000035cd978: bl         #0x35c9404
0x00000000035cd97c: mov        x19, x0
0x00000000035cd980: tbz        w0, #0, #0x35cd9e8
0x00000000035cd984: ldr        w8, [sp, #8]
0x00000000035cd988: stur       w8, [x29, #-0x24]
0x00000000035cd98c: add        x0, x22, #0x148
0x00000000035cd990: sub        x1, x29, #0x24
0x00000000035cd994: bl         #0x35ce3b4
0x00000000035cd998: mov        x21, x0
0x00000000035cd99c: ldr        x0, [x22, #0x10]
0x00000000035cd9a0: ldr        x8, [x0]
0x00000000035cd9a4: ldr        x8, [x8, #0x10]
0x00000000035cd9a8: blr        x8
0x00000000035cd9ac: str        x0, [x21]
0x00000000035cd9b0: ldr        w8, [x20]
0x00000000035cd9b4: orr        w8, w8, #0x200
0x00000000035cd9b8: str        w8, [x20]
0x00000000035cd9bc: mov        x8, sp
0x00000000035cd9c0: cmp        x21, x8
0x00000000035cd9c4: b.eq       #0x35cd9e8
0x00000000035cd9c8: ldp        x1, x2, [sp, #0x10]
0x00000000035cd9cc: sub        x8, x2, x1
0x00000000035cd9d0: asr        x8, x8, #3
0x00000000035cd9d4: mov        x9, #-0x5555555555555556
0x00000000035cd9d8: movk       x9, #0xaaab
0x00000000035cd9dc: mul        x3, x8, x9
0x00000000035cd9e0: add        x0, x21, #0x10
0x00000000035cd9e4: bl         #0xa530dc
0x00000000035cd9e8: mov        x0, sp
0x00000000035cd9ec: bl         #0x35c938c
0x00000000035cd9f0: mov        x0, x19
0x00000000035cd9f4: ldp        x29, x30, [sp, #0x50]
0x00000000035cd9f8: ldp        x20, x19, [sp, #0x40]
0x00000000035cd9fc: ldp        x22, x21, [sp, #0x30]
0x00000000035cda00: add        sp, sp, #0x60
0x00000000035cda04: ret        
0x00000000035cda08: b          #0x35cda0c
0x00000000035cda0c: mov        x19, x0
0x00000000035cda10: mov        x0, sp
0x00000000035cda14: bl         #0x35c938c
0x00000000035cda18: mov        x0, x19
0x00000000035cda1c: bl         #0x4b97984
