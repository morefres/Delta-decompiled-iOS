; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl25LZ4F_decompress_usingDictEPNS0_11LZ4F_dctx_sEPvPmPKvS4_S6_mPKNS0_24LZ4F_decompressOptions_tE
0x00000000047c0e64: ldr        w8, [x0, #0x44]
0x00000000047c0e68: cmp        w8, #2
0x00000000047c0e6c: b.gt       #0x47c0e74
0x00000000047c0e70: stp        x5, x6, [x0, #0x80]
0x00000000047c0e74: mov        x5, x7
0x00000000047c0e78: b          #0x47bfe10
0x00000000047c0e7c: adrp       x8, #0x6912000
0x00000000047c0e80: add        x8, x8, #0xcf0
0x00000000047c0e84: adrp       x9, #0x47bf000
0x00000000047c0e88: add        x9, x9, #0x57c
0x00000000047c0e8c: mov        w10, #0x13
0x00000000047c0e90: adrp       x11, #0x47bf000
0x00000000047c0e94: add        x11, x11, #0x18
0x00000000047c0e98: adrp       x12, #0x47bf000
0x00000000047c0e9c: add        x12, x12, #0x78
0x00000000047c0ea0: stp        x10, x9, [x8]
0x00000000047c0ea4: adrp       x9, #0x47bf000
0x00000000047c0ea8: add        x9, x9, #0xfc
0x00000000047c0eac: adrp       x10, #0x47be000
0x00000000047c0eb0: add        x10, x10, #0xb1c
0x00000000047c0eb4: stp        x11, x12, [x8, #0x10]
0x00000000047c0eb8: adrp       x11, #0x47be000
0x00000000047c0ebc: add        x11, x11, #0xb24
0x00000000047c0ec0: adrp       x12, #0x47bf000
0x00000000047c0ec4: add        x12, x12, #0xb70
0x00000000047c0ec8: stp        x9, x10, [x8, #0x20]
0x00000000047c0ecc: adrp       x9, #0x47bf000
0x00000000047c0ed0: add        x9, x9, #0xbd0
0x00000000047c0ed4: adrp       x10, #0x47bf000
0x00000000047c0ed8: add        x10, x10, #0xe10
0x00000000047c0edc: stp        x11, x12, [x8, #0x30]
0x00000000047c0ee0: stp        x9, x10, [x8, #0x40]
0x00000000047c0ee4: adrp       x9, #0x47be000
0x00000000047c0ee8: add        x9, x9, #0x7cc
0x00000000047c0eec: str        x9, [x8, #0x50]
0x00000000047c0ef0: ret        
