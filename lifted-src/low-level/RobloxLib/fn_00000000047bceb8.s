; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl21LZ4_attach_dictionaryEPNS0_12LZ4_stream_uEPKS1_
0x00000000047bceb8: cbz        x1, #0x47bcee4
0x00000000047bcebc: mov        w8, #0x4010
0x00000000047bcec0: ldr        w9, [x0, x8]
0x00000000047bcec4: cbnz       w9, #0x47bced0
0x00000000047bcec8: mov        w9, #0x10000
0x00000000047bcecc: str        w9, [x0, x8]
0x00000000047bced0: mov        w8, #0x4018
0x00000000047bced4: ldr        w8, [x1, x8]
0x00000000047bced8: cmp        w8, #0
0x00000000047bcedc: csel       x8, xzr, x1, eq
0x00000000047bcee0: b          #0x47bcee8
0x00000000047bcee4: mov        x8, #0
0x00000000047bcee8: str        x8, [x0, #0x4008]
0x00000000047bceec: ret        
0x00000000047bcef0: add        x8, x0, #4, lsl #12
0x00000000047bcef4: ldr        w12, [x8, #0x10]
0x00000000047bcef8: add        w9, w12, w1
0x00000000047bcefc: mov        w10, #-0x7fffffff
0x00000000047bcf00: cmp        w9, w10
0x00000000047bcf04: b.lo       #0x47bcf5c
0x00000000047bcf08: mov        x9, #0
0x00000000047bcf0c: ldr        x10, [x0, #0x4000]
0x00000000047bcf10: ldr        w11, [x8, #0x18]
0x00000000047bcf14: sub        w12, w12, #0x10, lsl #12
0x00000000047bcf18: dup        v0.4s, w12
0x00000000047bcf1c: ldr        q1, [x0, x9]
0x00000000047bcf20: uqsub      v1.4s, v1.4s, v0.4s
0x00000000047bcf24: str        q1, [x0, x9]
0x00000000047bcf28: add        x9, x9, #0x10
0x00000000047bcf2c: cmp        x9, #4, lsl #12
0x00000000047bcf30: b.ne       #0x47bcf1c
0x00000000047bcf34: add        x9, x10, x11
0x00000000047bcf38: mov        w10, #0x10000
0x00000000047bcf3c: str        w10, [x8, #0x10]
0x00000000047bcf40: ldr        w11, [x8, #0x18]
0x00000000047bcf44: cmp        w11, #0x10, lsl #12
0x00000000047bcf48: b.ls       #0x47bcf54
0x00000000047bcf4c: str        w10, [x8, #0x18]
0x00000000047bcf50: mov        w11, #0x10000
0x00000000047bcf54: sub        x8, x9, w11, uxtw
0x00000000047bcf58: str        x8, [x0, #0x4000]
0x00000000047bcf5c: ret        
