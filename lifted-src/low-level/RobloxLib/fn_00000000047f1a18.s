; instruction-faithful ARM64 fallback for RobloxLib::__ZNK3rbx7signals10connectionneERKS1_
0x00000000047f1a18: stp        x20, x19, [sp, #-0x20]!
0x00000000047f1a1c: stp        x29, x30, [sp, #0x10]
0x00000000047f1a20: add        x29, sp, #0x10
0x00000000047f1a24: ldr        x8, [x0]
0x00000000047f1a28: cbz        x8, #0x47f1a6c
0x00000000047f1a2c: ldar       w10, [x8]
0x00000000047f1a30: cbz        w10, #0x47f1a6c
0x00000000047f1a34: ldaxr      w9, [x8]
0x00000000047f1a38: cmp        w9, w10
0x00000000047f1a3c: b.ne       #0x47f1a58
0x00000000047f1a40: add        w10, w10, #1
0x00000000047f1a44: stlxr      w11, w10, [x8]
0x00000000047f1a48: cbnz       w11, #0x47f1a5c
0x00000000047f1a4c: mov        w10, #1
0x00000000047f1a50: tbz        w10, #0, #0x47f1a64
0x00000000047f1a54: b          #0x47f1adc
0x00000000047f1a58: clrex      
0x00000000047f1a5c: mov        w10, #0
0x00000000047f1a60: tbnz       w10, #0, #0x47f1adc
0x00000000047f1a64: mov        x10, x9
0x00000000047f1a68: cbnz       w9, #0x47f1a34
0x00000000047f1a6c: mov        x19, #0
0x00000000047f1a70: ldr        x8, [x1]
0x00000000047f1a74: cbz        x8, #0x47f1ab8
0x00000000047f1a78: ldar       w10, [x8]
0x00000000047f1a7c: cbz        w10, #0x47f1ab8
0x00000000047f1a80: ldaxr      w9, [x8]
0x00000000047f1a84: cmp        w9, w10
0x00000000047f1a88: b.ne       #0x47f1aa4
0x00000000047f1a8c: add        w10, w10, #1
0x00000000047f1a90: stlxr      w11, w10, [x8]
0x00000000047f1a94: cbnz       w11, #0x47f1aa8
0x00000000047f1a98: mov        w10, #1
0x00000000047f1a9c: tbz        w10, #0, #0x47f1ab0
0x00000000047f1aa0: b          #0x47f1ae4
0x00000000047f1aa4: clrex      
0x00000000047f1aa8: mov        w10, #0
0x00000000047f1aac: tbnz       w10, #0, #0x47f1ae4
0x00000000047f1ab0: mov        x10, x9
0x00000000047f1ab4: cbnz       w9, #0x47f1a80
0x00000000047f1ab8: cmp        x19, #0
0x00000000047f1abc: cset       w20, ne
0x00000000047f1ac0: cbz        x19, #0x47f1acc
0x00000000047f1ac4: mov        x0, x19
0x00000000047f1ac8: bl         #0x2d8e4
0x00000000047f1acc: mov        x0, x20
0x00000000047f1ad0: ldp        x29, x30, [sp, #0x10]
0x00000000047f1ad4: ldp        x20, x19, [sp], #0x20
0x00000000047f1ad8: ret        
0x00000000047f1adc: ldr        x19, [x0]
0x00000000047f1ae0: b          #0x47f1a70
0x00000000047f1ae4: ldr        x0, [x1]
0x00000000047f1ae8: cmp        x19, x0
0x00000000047f1aec: cset       w20, ne
0x00000000047f1af0: cbz        x0, #0x47f1ac0
0x00000000047f1af4: bl         #0x2d8e4
0x00000000047f1af8: b          #0x47f1ac0
