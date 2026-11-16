; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb7d4
0x0000000003dcb7d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcb7d8: stp        x29, x30, [sp, #0x10]
0x0000000003dcb7dc: add        x29, sp, #0x10
0x0000000003dcb7e0: mov        x19, x0
0x0000000003dcb7e4: ldp        x20, x8, [x0, #8]
0x0000000003dcb7e8: cmp        x8, x20
0x0000000003dcb7ec: b.eq       #0x3dcb804
0x0000000003dcb7f0: sub        x0, x8, #0x20
0x0000000003dcb7f4: str        x0, [x19, #0x10]
0x0000000003dcb7f8: bl         #0x3d89398
0x0000000003dcb7fc: ldr        x8, [x19, #0x10]
0x0000000003dcb800: b          #0x3dcb7e8
0x0000000003dcb804: ldr        x1, [x19]
0x0000000003dcb808: cbz        x1, #0x3dcb828
0x0000000003dcb80c: ldp        x9, x8, [x19, #0x18]
0x0000000003dcb810: sub        x2, x9, x1
0x0000000003dcb814: ldr        x0, [x8]
0x0000000003dcb818: ldr        x8, [x0]
0x0000000003dcb81c: ldr        x8, [x8, #0x18]
0x0000000003dcb820: mov        w3, #8
0x0000000003dcb824: blr        x8
0x0000000003dcb828: mov        x0, x19
0x0000000003dcb82c: ldp        x29, x30, [sp, #0x10]
0x0000000003dcb830: ldp        x20, x19, [sp], #0x20
0x0000000003dcb834: ret        
0x0000000003dcb838: bl         #0x18bd8
