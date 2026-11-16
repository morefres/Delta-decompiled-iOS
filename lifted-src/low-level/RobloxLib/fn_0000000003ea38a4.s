; instruction-faithful ARM64 fallback for RobloxLib::function_3ea38a4
0x0000000003ea38a4: sub        sp, sp, #0x50
0x0000000003ea38a8: stp        x22, x21, [sp, #0x20]
0x0000000003ea38ac: stp        x20, x19, [sp, #0x30]
0x0000000003ea38b0: stp        x29, x30, [sp, #0x40]
0x0000000003ea38b4: add        x29, sp, #0x40
0x0000000003ea38b8: mov        x19, x2
0x0000000003ea38bc: mov        x20, x1
0x0000000003ea38c0: adrp       x8, #0x5ba4000
0x0000000003ea38c4: ldr        x8, [x8, #0x338]
0x0000000003ea38c8: ldr        x8, [x8]
0x0000000003ea38cc: str        x8, [sp, #0x18]
0x0000000003ea38d0: ldr        x21, [x0, #0xc0]
0x0000000003ea38d4: ldrsw      x8, [x3], #8
0x0000000003ea38d8: str        w8, [sp, #8]
0x0000000003ea38dc: adrp       x9, #0x5bd8000
0x0000000003ea38e0: add        x9, x9, #0x108
0x0000000003ea38e4: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea38e8: add        x22, sp, #8
0x0000000003ea38ec: add        x0, x22, #8
0x0000000003ea38f0: mov        x1, x3
0x0000000003ea38f4: blr        x8
0x0000000003ea38f8: ldr        x8, [x21]
0x0000000003ea38fc: ldr        x8, [x8, #0x20]
0x0000000003ea3900: add        x3, sp, #8
0x0000000003ea3904: mov        x0, x21
0x0000000003ea3908: mov        x1, x20
0x0000000003ea390c: mov        x2, x19
0x0000000003ea3910: blr        x8
0x0000000003ea3914: ldrsw      x8, [sp, #8]
0x0000000003ea3918: adrp       x9, #0x5bd8000
0x0000000003ea391c: add        x9, x9, #0x118
0x0000000003ea3920: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea3924: add        x0, x22, #8
0x0000000003ea3928: blr        x8
0x0000000003ea392c: ldr        x8, [sp, #0x18]
0x0000000003ea3930: adrp       x9, #0x5ba4000
0x0000000003ea3934: ldr        x9, [x9, #0x338]
0x0000000003ea3938: ldr        x9, [x9]
0x0000000003ea393c: cmp        x9, x8
0x0000000003ea3940: b.ne       #0x3ea3958
0x0000000003ea3944: ldp        x29, x30, [sp, #0x40]
0x0000000003ea3948: ldp        x20, x19, [sp, #0x30]
0x0000000003ea394c: ldp        x22, x21, [sp, #0x20]
0x0000000003ea3950: add        sp, sp, #0x50
0x0000000003ea3954: ret        
0x0000000003ea3958: bl         #0x4b98620
0x0000000003ea395c: b          #0x3ea3980
0x0000000003ea3960: mov        x19, x0
0x0000000003ea3964: ldrsw      x8, [sp, #8]
0x0000000003ea3968: adrp       x9, #0x5bd8000
0x0000000003ea396c: add        x9, x9, #0x118
0x0000000003ea3970: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea3974: add        x0, x22, #8
0x0000000003ea3978: blr        x8
0x0000000003ea397c: b          #0x3ea3994
0x0000000003ea3980: mov        x19, x0
0x0000000003ea3984: cbz        w1, #0x3ea3994
0x0000000003ea3988: mov        x0, x19
0x0000000003ea398c: bl         #0x18bd8
0x0000000003ea3990: mov        x19, x0
0x0000000003ea3994: mov        x0, x19
0x0000000003ea3998: bl         #0x4b97984
