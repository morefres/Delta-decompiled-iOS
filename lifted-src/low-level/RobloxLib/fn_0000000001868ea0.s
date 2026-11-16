; instruction-faithful ARM64 fallback for RobloxLib::ctor_11635
0x0000000001868ea0: adrp       x8, #0x6120000
0x0000000001868ea4: ldrb       w9, [x8, #0x80]
0x0000000001868ea8: tbnz       w9, #0, #0x1868ecc
0x0000000001868eac: stp        x29, x30, [sp, #-0x10]!
0x0000000001868eb0: mov        x29, sp
0x0000000001868eb4: mov        w9, #1
0x0000000001868eb8: strb       w9, [x8, #0x80]
0x0000000001868ebc: bl         #0x182bf6c
0x0000000001868ec0: adrp       x8, #0x6120000
0x0000000001868ec4: str        w0, [x8, #0x78]
0x0000000001868ec8: ldp        x29, x30, [sp], #0x10
0x0000000001868ecc: ret        
