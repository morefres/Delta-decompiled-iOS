; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl17LZ4_compressBoundEi
0x00000000047bbeec: mov        w8, #0x7e000000
0x00000000047bbef0: cmp        w0, w8
0x00000000047bbef4: b.ls       #0x47bbf00
0x00000000047bbef8: mov        w0, #0
0x00000000047bbefc: ret        
0x00000000047bbf00: mov        w8, #0x8081
0x00000000047bbf04: movk       w8, #0x8080, lsl #16
0x00000000047bbf08: umull      x8, w0, w8
0x00000000047bbf0c: lsr        x8, x8, #0x27
0x00000000047bbf10: add        w8, w0, w8
0x00000000047bbf14: add        w0, w8, #0x10
0x00000000047bbf18: ret        
