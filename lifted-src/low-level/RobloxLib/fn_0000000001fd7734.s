; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7734
0x0000000001fd7734: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd7738: mov        x29, sp
0x0000000001fd773c: adrp       x8, #0x60ee000
0x0000000001fd7740: add        x8, x8, #0xe30
0x0000000001fd7744: ldarb      w8, [x8]
0x0000000001fd7748: tbnz       w8, #0, #0x1fd778c
0x0000000001fd774c: adrp       x0, #0x60ee000
0x0000000001fd7750: add        x0, x0, #0xe30
0x0000000001fd7754: bl         #0x428c
0x0000000001fd7758: cbz        w0, #0x1fd778c
0x0000000001fd775c: adrp       x1, #0x60ee000
0x0000000001fd7760: add        x1, x1, #0xe28
0x0000000001fd7764: str        xzr, [x1]
0x0000000001fd7768: adrp       x0, #0x3d0000
0x0000000001fd776c: add        x0, x0, #0xe14
0x0000000001fd7770: adrp       x2, #0
0x0000000001fd7774: add        x2, x2, #0
0x0000000001fd7778: bl         #0x4b984dc
0x0000000001fd777c: adrp       x0, #0x60ee000
0x0000000001fd7780: add        x0, x0, #0xe30
0x0000000001fd7784: ldp        x29, x30, [sp], #0x10
0x0000000001fd7788: b          #0x43e8
0x0000000001fd778c: ldp        x29, x30, [sp], #0x10
0x0000000001fd7790: ret        
