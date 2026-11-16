; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d75c
0x0000000001a8d75c: sub        sp, sp, #0x90
0x0000000001a8d760: stp        x20, x19, [sp, #0x70]
0x0000000001a8d764: stp        x29, x30, [sp, #0x80]
0x0000000001a8d768: add        x29, sp, #0x80
0x0000000001a8d76c: adrp       x19, #0x6303000
0x0000000001a8d770: ldr        x0, [x19, #0x900]
0x0000000001a8d774: cbnz       x0, #0x1a8d794
0x0000000001a8d778: adrp       x8, #0x6303000
0x0000000001a8d77c: add        x8, x8, #0xb40
0x0000000001a8d780: ldarb      w8, [x8]
0x0000000001a8d784: tbz        w8, #0, #0x1a8d7a4
0x0000000001a8d788: adrp       x0, #0x6303000
0x0000000001a8d78c: add        x0, x0, #0x908
0x0000000001a8d790: str        x0, [x19, #0x900]
0x0000000001a8d794: ldp        x29, x30, [sp, #0x80]
0x0000000001a8d798: ldp        x20, x19, [sp, #0x70]
0x0000000001a8d79c: add        sp, sp, #0x90
0x0000000001a8d7a0: ret        
0x0000000001a8d7a4: adrp       x0, #0x6303000
0x0000000001a8d7a8: add        x0, x0, #0xb40
0x0000000001a8d7ac: bl         #0x428c
0x0000000001a8d7b0: cbz        w0, #0x1a8d788
0x0000000001a8d7b4: bl         #0x1a8f540
0x0000000001a8d7b8: mov        x1, x0
0x0000000001a8d7bc: stur       xzr, [x29, #-0x28]
0x0000000001a8d7c0: sturb      wzr, [x29, #-0x20]
0x0000000001a8d7c4: mov        w8, #0x11b
0x0000000001a8d7c8: stur       w8, [x29, #-0x1c]
0x0000000001a8d7cc: sturb      wzr, [x29, #-0x18]
0x0000000001a8d7d0: movi       v0.16b, #0
0x0000000001a8d7d4: stp        q0, q0, [sp, #0x30]
0x0000000001a8d7d8: stp        q0, q0, [sp, #0x10]
0x0000000001a8d7dc: str        q0, [sp]
0x0000000001a8d7e0: adrp       x0, #0x6303000
0x0000000001a8d7e4: add        x0, x0, #0x908
0x0000000001a8d7e8: adrp       x2, #0x5366000
0x0000000001a8d7ec: add        x2, x2, #0x4d9
0x0000000001a8d7f0: sub        x5, x29, #0x28
0x0000000001a8d7f4: mov        w3, #0x56
0x0000000001a8d7f8: mov        w4, #5
0x0000000001a8d7fc: mov        w6, #0x20000000
0x0000000001a8d800: mov        x7, #0
0x0000000001a8d804: bl         #0x1a8e524
0x0000000001a8d808: adrp       x0, #0x1a8d000
0x0000000001a8d80c: add        x0, x0, #0x84c
0x0000000001a8d810: adrp       x1, #0x6303000
0x0000000001a8d814: add        x1, x1, #0x908
0x0000000001a8d818: adrp       x2, #0
0x0000000001a8d81c: add        x2, x2, #0
0x0000000001a8d820: bl         #0x4b984dc
0x0000000001a8d824: adrp       x0, #0x6303000
0x0000000001a8d828: add        x0, x0, #0xb40
0x0000000001a8d82c: bl         #0x43e8
0x0000000001a8d830: b          #0x1a8d788
0x0000000001a8d834: mov        x19, x0
0x0000000001a8d838: adrp       x0, #0x6303000
0x0000000001a8d83c: add        x0, x0, #0xb40
0x0000000001a8d840: bl         #0x4450
0x0000000001a8d844: mov        x0, x19
0x0000000001a8d848: bl         #0x4b97984
