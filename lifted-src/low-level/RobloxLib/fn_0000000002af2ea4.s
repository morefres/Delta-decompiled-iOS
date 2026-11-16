; instruction-faithful ARM64 fallback for RobloxLib::ctor_20223
0x0000000002af2ea4: adrp       x8, #0x60e2000
0x0000000002af2ea8: ldrb       w9, [x8, #0x4d8]
0x0000000002af2eac: tbnz       w9, #0, #0x2af2ed0
0x0000000002af2eb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002af2eb4: mov        x29, sp
0x0000000002af2eb8: mov        w9, #1
0x0000000002af2ebc: strb       w9, [x8, #0x4d8]
0x0000000002af2ec0: bl         #0x4aea8
0x0000000002af2ec4: adrp       x8, #0x6112000
0x0000000002af2ec8: str        x0, [x8, #0x530]
0x0000000002af2ecc: ldp        x29, x30, [sp], #0x10
0x0000000002af2ed0: ret        
