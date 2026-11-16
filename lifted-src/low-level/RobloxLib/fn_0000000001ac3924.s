; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3924
0x0000000001ac3924: sub        sp, sp, #0x30
0x0000000001ac3928: stp        x20, x19, [sp, #0x10]
0x0000000001ac392c: stp        x29, x30, [sp, #0x20]
0x0000000001ac3930: add        x29, sp, #0x20
0x0000000001ac3934: mov        x19, x2
0x0000000001ac3938: add        x2, sp, #0xc
0x0000000001ac393c: bl         #0x4409ebc
0x0000000001ac3940: cbz        w0, #0x1ac3988
0x0000000001ac3944: bl         #0x27bcd10
0x0000000001ac3948: str        x0, [x19]
0x0000000001ac394c: bl         #0x1ae140c
0x0000000001ac3950: ldr        x8, [x19, #8]
0x0000000001ac3954: cmp        x8, x0
0x0000000001ac3958: b.eq       #0x1ac3980
0x0000000001ac395c: mov        x20, x0
0x0000000001ac3960: cbz        x8, #0x1ac3970
0x0000000001ac3964: ldr        x8, [x8, #0x10]
0x0000000001ac3968: add        x0, x19, #0x10
0x0000000001ac396c: blr        x8
0x0000000001ac3970: ldr        w8, [sp, #0xc]
0x0000000001ac3974: str        w8, [x19, #0x10]
0x0000000001ac3978: str        x20, [x19, #8]
0x0000000001ac397c: b          #0x1ac3988
0x0000000001ac3980: ldr        w8, [sp, #0xc]
0x0000000001ac3984: str        w8, [x19, #0x10]
0x0000000001ac3988: ldp        x29, x30, [sp, #0x20]
0x0000000001ac398c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3990: add        sp, sp, #0x30
0x0000000001ac3994: ret        
