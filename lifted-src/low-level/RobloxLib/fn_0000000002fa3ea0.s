; instruction-faithful ARM64 fallback for RobloxLib::ctor_22605
0x0000000002fa3ea0: adrp       x8, #0x60e2000
0x0000000002fa3ea4: ldrb       w9, [x8, #0x4d8]
0x0000000002fa3ea8: tbnz       w9, #0, #0x2fa3ecc
0x0000000002fa3eac: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa3eb0: mov        x29, sp
0x0000000002fa3eb4: mov        w9, #1
0x0000000002fa3eb8: strb       w9, [x8, #0x4d8]
0x0000000002fa3ebc: bl         #0x4aea8
0x0000000002fa3ec0: adrp       x8, #0x6112000
0x0000000002fa3ec4: str        x0, [x8, #0x530]
0x0000000002fa3ec8: ldp        x29, x30, [sp], #0x10
0x0000000002fa3ecc: ret        
