; instruction-faithful ARM64 fallback for RobloxLib::function_193e938
0x000000000193e938: sub        sp, sp, #0x30
0x000000000193e93c: stp        x20, x19, [sp, #0x10]
0x000000000193e940: stp        x29, x30, [sp, #0x20]
0x000000000193e944: add        x29, sp, #0x20
0x000000000193e948: mov        x19, x1
0x000000000193e94c: str        w0, [sp]
0x000000000193e950: adrp       x8, #0x65e7000
0x000000000193e954: ldr        x0, [x8, #0xc30]
0x000000000193e958: mov        x1, sp
0x000000000193e95c: bl         #0x31b1ec
0x000000000193e960: cbz        x0, #0x193e99c
0x000000000193e964: add        x1, x0, #0x18
0x000000000193e968: str        x1, [sp, #8]
0x000000000193e96c: adrp       x0, #0x65e7000
0x000000000193e970: add        x0, x0, #0xc88
0x000000000193e974: adrp       x2, #0x4bdd000
0x000000000193e978: add        x2, x2, #0x500
0x000000000193e97c: add        x3, sp, #8
0x000000000193e980: add        x4, sp, #7
0x000000000193e984: bl         #0x4f0a64
0x000000000193e988: str        x19, [x0, #0x28]
0x000000000193e98c: ldp        x29, x30, [sp, #0x20]
0x000000000193e990: ldp        x20, x19, [sp, #0x10]
0x000000000193e994: add        sp, sp, #0x30
0x000000000193e998: ret        
0x000000000193e99c: adrp       x0, #0x521d000
0x000000000193e9a0: add        x0, x0, #0x3da
0x000000000193e9a4: bl         #0x21a0f8
