; instruction-faithful ARM64 fallback for RobloxLib::function_1cd38f8
0x0000000001cd38f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd38fc: stp        x20, x19, [sp, #0x10]
0x0000000001cd3900: stp        x29, x30, [sp, #0x20]
0x0000000001cd3904: add        x29, sp, #0x20
0x0000000001cd3908: mov        x21, x1
0x0000000001cd390c: mov        x20, x0
0x0000000001cd3910: adrp       x8, #0x6199000
0x0000000001cd3914: add        x8, x8, #0xb00
0x0000000001cd3918: ldr        x8, [x8]
0x0000000001cd391c: sub        x19, x0, #0x98
0x0000000001cd3920: mov        x0, x19
0x0000000001cd3924: blr        x8
0x0000000001cd3928: ldr        x8, [x20]
0x0000000001cd392c: ldr        x8, [x8, #8]
0x0000000001cd3930: mov        x0, x20
0x0000000001cd3934: mov        x1, x21
0x0000000001cd3938: blr        x8
0x0000000001cd393c: adrp       x8, #0x6199000
0x0000000001cd3940: add        x8, x8, #0x550
0x0000000001cd3944: ldrb       w8, [x8]
0x0000000001cd3948: cmp        w8, #1
0x0000000001cd394c: b.ne       #0x1cd397c
0x0000000001cd3950: ldurb      w9, [x20, #-9]
0x0000000001cd3954: adrp       x8, #0x6672000
0x0000000001cd3958: add        x8, x8, #0
0x0000000001cd395c: ldr        x8, [x8]
0x0000000001cd3960: cmp        w9, #1
0x0000000001cd3964: ccmp       x8, #0, #4, eq
0x0000000001cd3968: b.eq       #0x1cd397c
0x0000000001cd396c: adrp       x1, #0x6367000
0x0000000001cd3970: add        x1, x1, #0x938
0x0000000001cd3974: mov        x0, x19
0x0000000001cd3978: blr        x8
0x0000000001cd397c: add        x0, x20, #8
0x0000000001cd3980: mov        x1, x21
0x0000000001cd3984: bl         #0x196cff0
0x0000000001cd3988: tbz        w0, #0, #0x1cd399c
0x0000000001cd398c: ldp        x29, x30, [sp, #0x20]
0x0000000001cd3990: ldp        x20, x19, [sp, #0x10]
0x0000000001cd3994: ldp        x22, x21, [sp], #0x30
0x0000000001cd3998: ret        
0x0000000001cd399c: ldr        x8, [x20]
0x0000000001cd39a0: ldr        x8, [x8, #0x10]
0x0000000001cd39a4: mov        x0, x20
0x0000000001cd39a8: mov        x1, x21
0x0000000001cd39ac: blr        x8
0x0000000001cd39b0: adrp       x8, #0x6199000
0x0000000001cd39b4: add        x8, x8, #0x510
0x0000000001cd39b8: ldrb       w8, [x8]
0x0000000001cd39bc: cmp        w8, #1
0x0000000001cd39c0: b.ne       #0x1cd3a24
0x0000000001cd39c4: adrp       x8, #0x65ee000
0x0000000001cd39c8: add        x8, x8, #0xb00
0x0000000001cd39cc: ldrb       w8, [x8]
0x0000000001cd39d0: tbnz       w8, #0, #0x1cd39e4
0x0000000001cd39d4: bl         #0x646b70
0x0000000001cd39d8: tbnz       w0, #0, #0x1cd39e4
0x0000000001cd39dc: bl         #0x646df0
0x0000000001cd39e0: cbz        w0, #0x1cd3a24
0x0000000001cd39e4: ldr        x8, [x19]
0x0000000001cd39e8: ldr        x8, [x8, #0x98]
0x0000000001cd39ec: adrp       x1, #0x6367000
0x0000000001cd39f0: add        x1, x1, #0x938
0x0000000001cd39f4: mov        x0, x19
0x0000000001cd39f8: mov        w2, #1
0x0000000001cd39fc: blr        x8
0x0000000001cd3a00: mov        x0, x19
0x0000000001cd3a04: bl         #0x418c6d4
0x0000000001cd3a08: cbz        x0, #0x1cd3a24
0x0000000001cd3a0c: adrp       x2, #0x6367000
0x0000000001cd3a10: add        x2, x2, #0x938
0x0000000001cd3a14: add        x3, x20, #8
0x0000000001cd3a18: mov        x1, x19
0x0000000001cd3a1c: mov        x4, x21
0x0000000001cd3a20: bl         #0x24f64b4
0x0000000001cd3a24: add        x0, x20, #8
0x0000000001cd3a28: mov        x1, x21
0x0000000001cd3a2c: bl         #0x196cea4
0x0000000001cd3a30: ldr        x8, [x20]
0x0000000001cd3a34: ldr        x8, [x8, #0x18]
0x0000000001cd3a38: mov        x0, x20
0x0000000001cd3a3c: blr        x8
0x0000000001cd3a40: adrp       x1, #0x6367000
0x0000000001cd3a44: add        x1, x1, #0x938
0x0000000001cd3a48: mov        x0, x19
0x0000000001cd3a4c: ldp        x29, x30, [sp, #0x20]
0x0000000001cd3a50: ldp        x20, x19, [sp, #0x10]
0x0000000001cd3a54: ldp        x22, x21, [sp], #0x30
0x0000000001cd3a58: b          #0x4197e7c
