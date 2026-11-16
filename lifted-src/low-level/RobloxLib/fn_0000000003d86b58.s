; instruction-faithful ARM64 fallback for RobloxLib::function_3d86b58
0x0000000003d86b58: sub        sp, sp, #0x20
0x0000000003d86b5c: stp        x29, x30, [sp, #0x10]
0x0000000003d86b60: add        x29, sp, #0x10
0x0000000003d86b64: ldr        x9, [x0, #0x10]
0x0000000003d86b68: cmp        x9, #3
0x0000000003d86b6c: b.hi       #0x3d86b88
0x0000000003d86b70: ldr        x9, [x0]
0x0000000003d86b74: str        x9, [sp, #8]
0x0000000003d86b78: add        x2, sp, #8
0x0000000003d86b7c: mov        x0, x8
0x0000000003d86b80: mov        w1, #4
0x0000000003d86b84: b          #0x3d86ba8
0x0000000003d86b88: cmn        x9, x9, lsr #1
0x0000000003d86b8c: b.hs       #0x3d86bb8
0x0000000003d86b90: lsr        x10, x9, #1
0x0000000003d86b94: ldr        x11, [x0]
0x0000000003d86b98: str        x11, [sp, #8]
0x0000000003d86b9c: add        x1, x10, x9
0x0000000003d86ba0: add        x2, sp, #8
0x0000000003d86ba4: mov        x0, x8
0x0000000003d86ba8: bl         #0x3d85b74
0x0000000003d86bac: ldp        x29, x30, [sp, #0x10]
0x0000000003d86bb0: add        sp, sp, #0x20
0x0000000003d86bb4: ret        
0x0000000003d86bb8: mov        w0, #8
0x0000000003d86bbc: bl         #0x4b984d0
0x0000000003d86bc0: bl         #0x4b983f8
0x0000000003d86bc4: adrp       x1, #0x5ba4000
0x0000000003d86bc8: ldr        x1, [x1, #0x7a8]
0x0000000003d86bcc: adrp       x2, #0x5ba4000
0x0000000003d86bd0: ldr        x2, [x2, #0x728]
0x0000000003d86bd4: bl         #0x4b98554
