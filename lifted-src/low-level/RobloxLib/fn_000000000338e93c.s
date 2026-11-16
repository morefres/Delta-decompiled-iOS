; instruction-faithful ARM64 fallback for RobloxLib::function_338e93c
0x000000000338e93c: sub        sp, sp, #0x40
0x000000000338e940: stp        x29, x30, [sp, #0x30]
0x000000000338e944: add        x29, sp, #0x30
0x000000000338e948: ldr        x9, [x2]
0x000000000338e94c: adrp       x10, #0x5f4e000
0x000000000338e950: add        x10, x10, #0x18
0x000000000338e954: str        x10, [sp]
0x000000000338e958: ldr        d0, [x9]
0x000000000338e95c: str        d0, [sp, #8]
0x000000000338e960: ldr        w10, [x9, #8]
0x000000000338e964: str        w10, [sp, #0x10]
0x000000000338e968: ldr        q0, [x9, #0x10]
0x000000000338e96c: stur       q0, [sp, #0x18]
0x000000000338e970: ldr        d0, [x9, #0x20]
0x000000000338e974: str        d0, [sp, #0x28]
0x000000000338e978: ldr        x9, [x0]
0x000000000338e97c: ldr        x9, [x9, #0x20]
0x000000000338e980: mov        x2, sp
0x000000000338e984: blr        x9
0x000000000338e988: ldp        x29, x30, [sp, #0x30]
0x000000000338e98c: add        sp, sp, #0x40
0x000000000338e990: ret        
