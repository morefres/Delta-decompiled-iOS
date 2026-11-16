; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl29LZ4F_createCompressionContextEPPNS0_11LZ4F_cctx_sEj
0x00000000047bf018: cbz        x0, #0x47bf05c
0x00000000047bf01c: stp        x20, x19, [sp, #-0x20]!
0x00000000047bf020: stp        x29, x30, [sp, #0x10]
0x00000000047bf024: add        x29, sp, #0x10
0x00000000047bf028: mov        x20, x1
0x00000000047bf02c: mov        x19, x0
0x00000000047bf030: adrp       x1, #0x5113000
0x00000000047bf034: add        x1, x1, #0xcf0
0x00000000047bf038: mov        w0, #0xd8
0x00000000047bf03c: bl         #0x47befa0
0x00000000047bf040: mov        x8, x0
0x00000000047bf044: cbz        x0, #0x47bf064
0x00000000047bf048: mov        x0, #0
0x00000000047bf04c: movi       v0.16b, #0
0x00000000047bf050: stp        q0, q0, [x8]
0x00000000047bf054: stp        w20, wzr, [x8, #0x58]
0x00000000047bf058: b          #0x47bf068
0x00000000047bf05c: mov        x0, #-0x15
0x00000000047bf060: ret        
0x00000000047bf064: mov        x0, #-9
0x00000000047bf068: str        x8, [x19]
0x00000000047bf06c: ldp        x29, x30, [sp, #0x10]
0x00000000047bf070: ldp        x20, x19, [sp], #0x20
0x00000000047bf074: ret        
