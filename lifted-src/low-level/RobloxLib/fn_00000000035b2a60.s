; instruction-faithful ARM64 fallback for RobloxLib::function_35b2a60
0x00000000035b2a60: stp        x22, x21, [sp, #-0x30]!
0x00000000035b2a64: stp        x20, x19, [sp, #0x10]
0x00000000035b2a68: stp        x29, x30, [sp, #0x20]
0x00000000035b2a6c: add        x29, sp, #0x20
0x00000000035b2a70: mov        x19, x2
0x00000000035b2a74: mov        x21, x1
0x00000000035b2a78: mov        x20, x0
0x00000000035b2a7c: cmp        x2, #6
0x00000000035b2a80: b.lo       #0x35b2aac
0x00000000035b2a84: cmp        x19, #0xa
0x00000000035b2a88: mov        w8, #0xa
0x00000000035b2a8c: csel       x1, x19, x8, hi
0x00000000035b2a90: mov        x0, x20
0x00000000035b2a94: bl         #0x228164
0x00000000035b2a98: stp        x0, x1, [x20, #8]
0x00000000035b2a9c: ldr        x8, [x20]
0x00000000035b2aa0: orr        x8, x8, #1
0x00000000035b2aa4: str        x8, [x20]
0x00000000035b2aa8: b          #0x35b2ab4
0x00000000035b2aac: cbz        x19, #0x35b2b0c
0x00000000035b2ab0: add        x0, x20, #8
0x00000000035b2ab4: ldr        x8, [x21]
0x00000000035b2ab8: add        x9, x19, #1
0x00000000035b2abc: and        x9, x9, #0xfffffffffffffffe
0x00000000035b2ac0: sub        x10, x19, #1
0x00000000035b2ac4: dup        v0.2d, x10
0x00000000035b2ac8: adrp       x10, #0x4bb8000
0x00000000035b2acc: ldr        q1, [x10, #0x9b0]
0x00000000035b2ad0: add        x10, x0, #8
0x00000000035b2ad4: mov        w11, #2
0x00000000035b2ad8: dup        v2.2d, x11
0x00000000035b2adc: cmhs       v3.2d, v0.2d, v1.2d
0x00000000035b2ae0: xtn        v3.2s, v3.2d
0x00000000035b2ae4: fmov       w11, s3
0x00000000035b2ae8: tbz        w11, #0, #0x35b2af0
0x00000000035b2aec: stur       x8, [x10, #-8]
0x00000000035b2af0: mov        w11, v3.s[1]
0x00000000035b2af4: tbz        w11, #0, #0x35b2afc
0x00000000035b2af8: str        x8, [x10]
0x00000000035b2afc: add        v1.2d, v1.2d, v2.2d
0x00000000035b2b00: add        x10, x10, #0x10
0x00000000035b2b04: subs       x9, x9, #2
0x00000000035b2b08: b.ne       #0x35b2adc
0x00000000035b2b0c: ldr        x8, [x20]
0x00000000035b2b10: add        x8, x8, x19, lsl #1
0x00000000035b2b14: str        x8, [x20]
0x00000000035b2b18: ldp        x29, x30, [sp, #0x20]
0x00000000035b2b1c: ldp        x20, x19, [sp, #0x10]
0x00000000035b2b20: ldp        x22, x21, [sp], #0x30
0x00000000035b2b24: ret        
