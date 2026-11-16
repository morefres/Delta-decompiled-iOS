; instruction-faithful ARM64 fallback for RobloxLib::function_40dbfd8
0x00000000040dbfd8: ldr        w8, [x0, #0x14]
0x00000000040dbfdc: cbz        w8, #0x40dbff4
0x00000000040dbfe0: cbz        x3, #0x40dc054
0x00000000040dbfe4: add        x0, x0, #8
0x00000000040dbfe8: mov        x1, x3
0x00000000040dbfec: mov        w2, #0x20
0x00000000040dbff0: b          #0x40db430
0x00000000040dbff4: ldr        w9, [x1, #4]
0x00000000040dbff8: ldr        w8, [x2, #4]
0x00000000040dbffc: cmp        w9, w8
0x00000000040dc000: b.ne       #0x40dc018
0x00000000040dc004: mov        w9, #1
0x00000000040dc008: fmov       s1, #0.50000000
0x00000000040dc00c: fmov       s0, #1.00000000
0x00000000040dc010: fmov       s2, #1.00000000
0x00000000040dc014: b          #0x40dc03c
0x00000000040dc018: ucvtf      s1, w8
0x00000000040dc01c: ucvtf      s2, w9
0x00000000040dc020: fdiv       s0, s1, s2
0x00000000040dc024: fdiv       s2, s2, s1
0x00000000040dc028: fmov       s1, #1.00000000
0x00000000040dc02c: fdiv       s1, s1, s0
0x00000000040dc030: fadd       s3, s1, s1
0x00000000040dc034: fcvtps     w9, s3
0x00000000040dc038: add        w9, w9, #1
0x00000000040dc03c: stp        s0, s2, [x0, #8]
0x00000000040dc040: str        s1, [x0, #0x10]
0x00000000040dc044: stp        w9, w8, [x0, #0x14]
0x00000000040dc048: str        xzr, [x0, #0x20]
0x00000000040dc04c: str        wzr, [x0, #0x28]
0x00000000040dc050: cbnz       x3, #0x40dbfe4
0x00000000040dc054: ret        
0x00000000040dc058: adrp       x8, #0x601a000
0x00000000040dc05c: add        x8, x8, #0xd88
0x00000000040dc060: str        x8, [x0]
0x00000000040dc064: ret        
0x00000000040dc068: adrp       x8, #0x601a000
0x00000000040dc06c: add        x8, x8, #0xcb8
0x00000000040dc070: str        x8, [x0]
0x00000000040dc074: ret        
0x00000000040dc078: b          #0x47e93a8
