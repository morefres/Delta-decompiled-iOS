; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl27LZ4F_freeCompressionContextEPNS0_11LZ4F_cctx_sE
0x00000000047bf078: cbz        x0, #0x47bf0f4
0x00000000047bf07c: stp        x20, x19, [sp, #-0x20]!
0x00000000047bf080: stp        x29, x30, [sp, #0x10]
0x00000000047bf084: add        x29, sp, #0x10
0x00000000047bf088: mov        x19, x0
0x00000000047bf08c: ldr        x1, [x0, #0xc8]
0x00000000047bf090: ldp        x8, x0, [x0, #0x10]
0x00000000047bf094: cbz        x1, #0x47bf0b0
0x00000000047bf098: cbz        x8, #0x47bf0a4
0x00000000047bf09c: blr        x8
0x00000000047bf0a0: b          #0x47bf0ac
0x00000000047bf0a4: mov        x0, x1
0x00000000047bf0a8: bl         #0x4b98b00
0x00000000047bf0ac: ldp        x8, x0, [x19, #0x10]
0x00000000047bf0b0: ldr        x1, [x19, #0x78]
0x00000000047bf0b4: cbz        x1, #0x47bf0cc
0x00000000047bf0b8: cbz        x8, #0x47bf0c4
0x00000000047bf0bc: blr        x8
0x00000000047bf0c0: b          #0x47bf0cc
0x00000000047bf0c4: mov        x0, x1
0x00000000047bf0c8: bl         #0x4b98b00
0x00000000047bf0cc: ldr        x8, [x19, #0x10]
0x00000000047bf0d0: cbz        x8, #0x47bf0e4
0x00000000047bf0d4: ldr        x0, [x19, #0x18]
0x00000000047bf0d8: mov        x1, x19
0x00000000047bf0dc: blr        x8
0x00000000047bf0e0: b          #0x47bf0ec
0x00000000047bf0e4: mov        x0, x19
0x00000000047bf0e8: bl         #0x4b98b00
0x00000000047bf0ec: ldp        x29, x30, [sp, #0x10]
0x00000000047bf0f0: ldp        x20, x19, [sp], #0x20
0x00000000047bf0f4: mov        x0, #0
0x00000000047bf0f8: ret        
