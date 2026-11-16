; instruction-faithful ARM64 fallback for RobloxLib::function_2e0b90c
0x0000000002e0b90c: sub        sp, sp, #0x50
0x0000000002e0b910: stp        x24, x23, [sp, #0x10]
0x0000000002e0b914: stp        x22, x21, [sp, #0x20]
0x0000000002e0b918: stp        x20, x19, [sp, #0x30]
0x0000000002e0b91c: stp        x29, x30, [sp, #0x40]
0x0000000002e0b920: add        x29, sp, #0x40
0x0000000002e0b924: mov        x21, x2
0x0000000002e0b928: mov        x23, x1
0x0000000002e0b92c: mov        x20, x8
0x0000000002e0b930: mov        w0, #0xb0
0x0000000002e0b934: bl         #0x47e9370
0x0000000002e0b938: mov        x19, x0
0x0000000002e0b93c: adrp       x8, #0x5ee2000
0x0000000002e0b940: add        x8, x8, #0xa88
0x0000000002e0b944: mov        x22, x0
0x0000000002e0b948: str        x8, [x22], #8
0x0000000002e0b94c: bl         #0x3936744
0x0000000002e0b950: strh       w0, [sp, #0xc]
0x0000000002e0b954: lsr        w8, w0, #0x10
0x0000000002e0b958: strb       w8, [sp, #0xe]
0x0000000002e0b95c: add        x2, sp, #0xc
0x0000000002e0b960: mov        x0, x22
0x0000000002e0b964: mov        x1, x23
0x0000000002e0b968: mov        x3, x21
0x0000000002e0b96c: bl         #0x393ba84
0x0000000002e0b970: bl         #0x394acf0
0x0000000002e0b974: str        x0, [x19, #0xa0]
0x0000000002e0b978: mov        w8, #-1
0x0000000002e0b97c: stp        w21, w8, [x19, #0xa8]
0x0000000002e0b980: str        x19, [x20]
0x0000000002e0b984: ldp        x29, x30, [sp, #0x40]
0x0000000002e0b988: ldp        x20, x19, [sp, #0x30]
0x0000000002e0b98c: ldp        x22, x21, [sp, #0x20]
0x0000000002e0b990: ldp        x24, x23, [sp, #0x10]
0x0000000002e0b994: add        sp, sp, #0x50
0x0000000002e0b998: ret        
0x0000000002e0b99c: mov        x20, x0
0x0000000002e0b9a0: mov        x0, x22
0x0000000002e0b9a4: bl         #0x393bd80
0x0000000002e0b9a8: b          #0x2e0b9b0
0x0000000002e0b9ac: mov        x20, x0
0x0000000002e0b9b0: mov        x0, x19
0x0000000002e0b9b4: bl         #0x47e93a8
0x0000000002e0b9b8: mov        x0, x20
0x0000000002e0b9bc: bl         #0x4b97984
