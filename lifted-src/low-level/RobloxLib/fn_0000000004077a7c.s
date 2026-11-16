; instruction-faithful ARM64 fallback for RobloxLib::function_4077a7c
0x0000000004077a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004077a80: stp        x29, x30, [sp, #0x10]
0x0000000004077a84: add        x29, sp, #0x10
0x0000000004077a88: mov        x19, x1
0x0000000004077a8c: mov        x20, x0
0x0000000004077a90: str        x1, [x0, #0x10]
0x0000000004077a94: add        x0, x0, #0x20
0x0000000004077a98: mov        x1, x2
0x0000000004077a9c: bl         #0x4077b1c
0x0000000004077aa0: add        x0, x20, #0x38
0x0000000004077aa4: mov        x1, x19
0x0000000004077aa8: bl         #0x4077c04
0x0000000004077aac: cbz        x19, #0x4077b10
0x0000000004077ab0: mov        x8, #0
0x0000000004077ab4: ldur       x9, [x20, #0x38]
0x0000000004077ab8: add        x10, x19, #1
0x0000000004077abc: and        x10, x10, #0xfffffffffffffffe
0x0000000004077ac0: sub        x11, x19, #1
0x0000000004077ac4: adrp       x12, #0x4bb8000
0x0000000004077ac8: ldr        q0, [x12, #0x9b0]
0x0000000004077acc: dup        v1.2d, x11
0x0000000004077ad0: mov        w11, #2
0x0000000004077ad4: dup        v2.2d, x11
0x0000000004077ad8: cmhs       v3.2d, v1.2d, v0.2d
0x0000000004077adc: xtn        v3.2s, v3.2d
0x0000000004077ae0: fmov       w11, s3
0x0000000004077ae4: tbz        w11, #0, #0x4077aec
0x0000000004077ae8: str        x8, [x9]
0x0000000004077aec: mov        w11, v3.s[1]
0x0000000004077af0: tbz        w11, #0, #0x4077afc
0x0000000004077af4: add        x11, x8, #1
0x0000000004077af8: str        x11, [x9, #0x90]
0x0000000004077afc: add        x8, x8, #2
0x0000000004077b00: add        v0.2d, v0.2d, v2.2d
0x0000000004077b04: add        x9, x9, #0x120
0x0000000004077b08: cmp        x10, x8
0x0000000004077b0c: b.ne       #0x4077ad8
0x0000000004077b10: ldp        x29, x30, [sp, #0x10]
0x0000000004077b14: ldp        x20, x19, [sp], #0x20
0x0000000004077b18: ret        
