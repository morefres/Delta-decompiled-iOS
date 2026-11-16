; instruction-faithful ARM64 fallback for RobloxLib::function_35cdecc
0x00000000035cdecc: sub        sp, sp, #0x80
0x00000000035cded0: stp        x22, x21, [sp, #0x50]
0x00000000035cded4: stp        x20, x19, [sp, #0x60]
0x00000000035cded8: stp        x29, x30, [sp, #0x70]
0x00000000035cdedc: add        x29, sp, #0x70
0x00000000035cdee0: mov        x20, x2
0x00000000035cdee4: mov        x21, x1
0x00000000035cdee8: mov        x19, x0
0x00000000035cdeec: add        x0, sp, #0x20
0x00000000035cdef0: bl         #0x35c6d78
0x00000000035cdef4: add        x0, sp, #0x20
0x00000000035cdef8: mov        x1, x21
0x00000000035cdefc: bl         #0x35c6e08
0x00000000035cdf00: tbz        w0, #0, #0x35cdf24
0x00000000035cdf04: ldr        w8, [x20]
0x00000000035cdf08: orr        w8, w8, #0x10000
0x00000000035cdf0c: str        w8, [x20]
0x00000000035cdf10: ldr        x8, [sp, #0x30]
0x00000000035cdf14: str        w8, [x20, #0x48]
0x00000000035cdf18: add        x0, sp, #0x20
0x00000000035cdf1c: bl         #0x35c6d90
0x00000000035cdf20: b          #0x35cdfc0
0x00000000035cdf24: add        x0, sp, #0x20
0x00000000035cdf28: bl         #0x35c6d90
0x00000000035cdf2c: mov        w0, #0x18
0x00000000035cdf30: bl         #0x47e9370
0x00000000035cdf34: mov        x22, x0
0x00000000035cdf38: bl         #0x35c5e6c
0x00000000035cdf3c: mov        x0, x22
0x00000000035cdf40: mov        x1, x21
0x00000000035cdf44: bl         #0x35c5fd4
0x00000000035cdf48: cbz        w0, #0x35cdf74
0x00000000035cdf4c: ldr        w8, [x20]
0x00000000035cdf50: orr        w8, w8, #0x2000
0x00000000035cdf54: str        w8, [x20]
0x00000000035cdf58: ldr        x0, [x20, #0x1d0]
0x00000000035cdf5c: str        x22, [x20, #0x1d0]
0x00000000035cdf60: cbz        x0, #0x35cdfc0
0x00000000035cdf64: ldr        x8, [x0]
0x00000000035cdf68: ldr        x8, [x8, #8]
0x00000000035cdf6c: blr        x8
0x00000000035cdf70: b          #0x35cdfc0
0x00000000035cdf74: ldr        x8, [x22]
0x00000000035cdf78: ldr        x8, [x8, #8]
0x00000000035cdf7c: mov        x0, x22
0x00000000035cdf80: blr        x8
0x00000000035cdf84: bl         #0x2e0d47c
0x00000000035cdf88: tbnz       w0, #0, #0x35cdfb4
0x00000000035cdf8c: adrp       x8, #0x5479000
0x00000000035cdf90: add        x10, x8, #0x869
0x00000000035cdf94: adrp       x8, #0x5479000
0x00000000035cdf98: add        x8, x8, #0x61e
0x00000000035cdf9c: mov        w9, #0x1e5a
0x00000000035cdfa0: stp        x9, x10, [sp, #8]
0x00000000035cdfa4: str        x8, [sp]
0x00000000035cdfa8: adrp       x0, #0x4f8c000
0x00000000035cdfac: add        x0, x0, #0x840
0x00000000035cdfb0: bl         #0x37707cc
0x00000000035cdfb4: ldr        x8, [x19, #0x208]
0x00000000035cdfb8: add        x8, x8, #1
0x00000000035cdfbc: str        x8, [x19, #0x208]
0x00000000035cdfc0: ldp        x29, x30, [sp, #0x70]
0x00000000035cdfc4: ldp        x20, x19, [sp, #0x60]
0x00000000035cdfc8: ldp        x22, x21, [sp, #0x50]
0x00000000035cdfcc: add        sp, sp, #0x80
0x00000000035cdfd0: ret        
0x00000000035cdfd4: mov        x19, x0
0x00000000035cdfd8: ldr        x8, [x22]
0x00000000035cdfdc: ldr        x8, [x8, #8]
0x00000000035cdfe0: mov        x0, x22
0x00000000035cdfe4: blr        x8
0x00000000035cdfe8: b          #0x35ce008
0x00000000035cdfec: mov        x19, x0
0x00000000035cdff0: mov        x0, x22
0x00000000035cdff4: bl         #0x47e93a8
0x00000000035cdff8: b          #0x35ce008
0x00000000035cdffc: mov        x19, x0
0x00000000035ce000: add        x0, sp, #0x20
0x00000000035ce004: bl         #0x35c6d90
0x00000000035ce008: mov        x0, x19
0x00000000035ce00c: bl         #0x4b97984
