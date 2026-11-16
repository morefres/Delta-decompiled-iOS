; instruction-faithful ARM64 fallback for RobloxLib::function_2cb5004
0x0000000002cb5004: sub        sp, sp, #0x70
0x0000000002cb5008: stp        x20, x19, [sp, #0x50]
0x0000000002cb500c: stp        x29, x30, [sp, #0x60]
0x0000000002cb5010: add        x29, sp, #0x60
0x0000000002cb5014: mov        x20, x0
0x0000000002cb5018: mov        x0, sp
0x0000000002cb501c: bl         #0x47fdf6c
0x0000000002cb5020: ldr        x0, [x20, #0x28]
0x0000000002cb5024: cbz        x0, #0x2cb5098
0x0000000002cb5028: bl         #0x4b98098
0x0000000002cb502c: stur       x0, [x29, #-0x18]
0x0000000002cb5030: cbz        x0, #0x2cb5098
0x0000000002cb5034: mov        x19, x0
0x0000000002cb5038: ldr        x8, [x20, #0x20]
0x0000000002cb503c: stur       x8, [x29, #-0x20]
0x0000000002cb5040: cbz        x8, #0x2cb5068
0x0000000002cb5044: str        xzr, [sp, #0x38]
0x0000000002cb5048: add        x0, sp, #0x20
0x0000000002cb504c: mov        x1, x20
0x0000000002cb5050: bl         #0x19204
0x0000000002cb5054: mov        x1, sp
0x0000000002cb5058: add        x2, sp, #0x20
0x0000000002cb505c: bl         #0x2cb41bc
0x0000000002cb5060: add        x0, sp, #0x20
0x0000000002cb5064: bl         #0x18c70
0x0000000002cb5068: add        x8, x19, #8
0x0000000002cb506c: ldaxr      x9, [x8]
0x0000000002cb5070: sub        x10, x9, #1
0x0000000002cb5074: stlxr      w11, x10, [x8]
0x0000000002cb5078: cbnz       w11, #0x2cb506c
0x0000000002cb507c: cbnz       x9, #0x2cb5098
0x0000000002cb5080: ldr        x8, [x19]
0x0000000002cb5084: ldr        x8, [x8, #0x10]
0x0000000002cb5088: mov        x0, x19
0x0000000002cb508c: blr        x8
0x0000000002cb5090: mov        x0, x19
0x0000000002cb5094: bl         #0x4b9808c
0x0000000002cb5098: mov        x0, sp
0x0000000002cb509c: bl         #0x47fdfac
0x0000000002cb50a0: ldp        x29, x30, [sp, #0x60]
0x0000000002cb50a4: ldp        x20, x19, [sp, #0x50]
0x0000000002cb50a8: add        sp, sp, #0x70
0x0000000002cb50ac: ret        
0x0000000002cb50b0: mov        x19, x0
0x0000000002cb50b4: add        x0, sp, #0x20
0x0000000002cb50b8: bl         #0x18c70
0x0000000002cb50bc: b          #0x2cb50c4
0x0000000002cb50c0: mov        x19, x0
0x0000000002cb50c4: sub        x0, x29, #0x20
0x0000000002cb50c8: bl         #0x1df28
0x0000000002cb50cc: mov        x0, sp
0x0000000002cb50d0: bl         #0x47fdfac
0x0000000002cb50d4: mov        x0, x19
0x0000000002cb50d8: bl         #0x4b97984
