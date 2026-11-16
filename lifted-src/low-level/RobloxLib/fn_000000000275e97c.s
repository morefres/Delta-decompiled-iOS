; instruction-faithful ARM64 fallback for RobloxLib::function_275e97c
0x000000000275e97c: stp        x22, x21, [sp, #-0x30]!
0x000000000275e980: stp        x20, x19, [sp, #0x10]
0x000000000275e984: stp        x29, x30, [sp, #0x20]
0x000000000275e988: add        x29, sp, #0x20
0x000000000275e98c: mov        x19, x1
0x000000000275e990: mov        x20, x0
0x000000000275e994: ldr        x8, [x0, #8]
0x000000000275e998: cmp        x8, x1
0x000000000275e99c: b.eq       #0x275e9c4
0x000000000275e9a0: sub        x22, x8, #0x28
0x000000000275e9a4: sub        x21, x8, #0x20
0x000000000275e9a8: sub        x0, x8, #0x10
0x000000000275e9ac: bl         #0x1df28
0x000000000275e9b0: mov        x0, x21
0x000000000275e9b4: bl         #0x1df28
0x000000000275e9b8: mov        x8, x22
0x000000000275e9bc: cmp        x22, x19
0x000000000275e9c0: b.ne       #0x275e9a0
0x000000000275e9c4: str        x19, [x20, #8]
0x000000000275e9c8: ldp        x29, x30, [sp, #0x20]
0x000000000275e9cc: ldp        x20, x19, [sp, #0x10]
0x000000000275e9d0: ldp        x22, x21, [sp], #0x30
0x000000000275e9d4: ret        
