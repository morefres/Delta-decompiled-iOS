; instruction-faithful ARM64 fallback for RobloxLib::function_1da38e4
0x0000000001da38e4: sub        sp, sp, #0x90
0x0000000001da38e8: stp        x22, x21, [sp, #0x60]
0x0000000001da38ec: stp        x20, x19, [sp, #0x70]
0x0000000001da38f0: stp        x29, x30, [sp, #0x80]
0x0000000001da38f4: add        x29, sp, #0x80
0x0000000001da38f8: mov        x20, x4
0x0000000001da38fc: mov        x19, x2
0x0000000001da3900: adrp       x8, #0x5ba4000
0x0000000001da3904: ldr        x8, [x8, #0x338]
0x0000000001da3908: ldr        x8, [x8]
0x0000000001da390c: stur       x8, [x29, #-0x28]
0x0000000001da3910: cmp        w2, w3
0x0000000001da3914: b.gt       #0x1da397c
0x0000000001da3918: mov        x22, x1
0x0000000001da391c: mov        x21, x0
0x0000000001da3920: bl         #0x440f418
0x0000000001da3924: str        x0, [sp, #8]
0x0000000001da3928: movi       v0.16b, #0
0x0000000001da392c: stp        q0, q0, [sp, #0x10]
0x0000000001da3930: stp        q0, q0, [sp, #0x30]
0x0000000001da3934: str        xzr, [sp, #0x50]
0x0000000001da3938: add        w1, w19, w22
0x0000000001da393c: add        x2, sp, #8
0x0000000001da3940: mov        x0, x21
0x0000000001da3944: mov        w3, #1
0x0000000001da3948: bl         #0x17eaf70
0x0000000001da394c: mov        x21, x0
0x0000000001da3950: cbz        w0, #0x1da3960
0x0000000001da3954: add        x0, sp, #8
0x0000000001da3958: bl         #0x1ab5c98
0x0000000001da395c: ldr        w22, [x0]
0x0000000001da3960: ldr        x8, [sp, #0x10]
0x0000000001da3964: cbz        x8, #0x1da3978
0x0000000001da3968: ldr        x8, [x8, #0x10]
0x0000000001da396c: add        x9, sp, #8
0x0000000001da3970: add        x0, x9, #0x10
0x0000000001da3974: blr        x8
0x0000000001da3978: tbnz       w21, #0, #0x1da3984
0x0000000001da397c: cbz        x20, #0x1da39b8
0x0000000001da3980: ldr        w22, [x20]
0x0000000001da3984: ldur       x8, [x29, #-0x28]
0x0000000001da3988: adrp       x9, #0x5ba4000
0x0000000001da398c: ldr        x9, [x9, #0x338]
0x0000000001da3990: ldr        x9, [x9]
0x0000000001da3994: cmp        x9, x8
0x0000000001da3998: b.ne       #0x1da39b4
0x0000000001da399c: mov        x0, x22
0x0000000001da39a0: ldp        x29, x30, [sp, #0x80]
0x0000000001da39a4: ldp        x20, x19, [sp, #0x70]
0x0000000001da39a8: ldp        x22, x21, [sp, #0x60]
0x0000000001da39ac: add        sp, sp, #0x90
0x0000000001da39b0: ret        
0x0000000001da39b4: bl         #0x4b98620
0x0000000001da39b8: mov        w0, #0x10
0x0000000001da39bc: bl         #0x4b984d0
0x0000000001da39c0: mov        x20, x0
0x0000000001da39c4: str        x19, [sp]
0x0000000001da39c8: adrp       x0, #0x520d000
0x0000000001da39cc: add        x0, x0, #0x45
0x0000000001da39d0: mov        x8, x20
0x0000000001da39d4: bl         #0x47ee02c
0x0000000001da39d8: adrp       x1, #0x5ba4000
0x0000000001da39dc: ldr        x1, [x1, #0x780]
0x0000000001da39e0: adrp       x2, #0x5ba4000
0x0000000001da39e4: ldr        x2, [x2, #0x668]
0x0000000001da39e8: mov        x0, x20
0x0000000001da39ec: bl         #0x4b98554
0x0000000001da39f0: brk        #1
0x0000000001da39f4: b          #0x1da3a30
0x0000000001da39f8: mov        x19, x0
0x0000000001da39fc: b          #0x1da3a38
0x0000000001da3a00: mov        x19, x0
0x0000000001da3a04: mov        x0, x20
0x0000000001da3a08: bl         #0x4b98524
0x0000000001da3a0c: b          #0x1da3a38
0x0000000001da3a10: mov        x19, x0
0x0000000001da3a14: ldr        x8, [sp, #0x10]
0x0000000001da3a18: cbz        x8, #0x1da3a38
0x0000000001da3a1c: ldr        x8, [x8, #0x10]
0x0000000001da3a20: add        x9, sp, #8
0x0000000001da3a24: add        x0, x9, #0x10
0x0000000001da3a28: blr        x8
0x0000000001da3a2c: b          #0x1da3a38
0x0000000001da3a30: mov        x19, x0
0x0000000001da3a34: cbnz       w1, #0x1da3a40
0x0000000001da3a38: mov        x0, x19
0x0000000001da3a3c: bl         #0x4b97984
0x0000000001da3a40: mov        x0, x19
0x0000000001da3a44: bl         #0x18bd8
