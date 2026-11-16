; instruction-faithful ARM64 fallback for RobloxLib::function_2af6aac
0x0000000002af6aac: sub        sp, sp, #0x20
0x0000000002af6ab0: stp        x29, x30, [sp, #0x10]
0x0000000002af6ab4: add        x29, sp, #0x10
0x0000000002af6ab8: cmp        w3, #0
0x0000000002af6abc: mov        w9, #4
0x0000000002af6ac0: csel       w9, w9, wzr, ne
0x0000000002af6ac4: mov        w10, #0x7a
0x0000000002af6ac8: orr        w10, w3, w10
0x0000000002af6acc: orr        w9, w9, w10
0x0000000002af6ad0: sturb      w9, [x29, #-1]
0x0000000002af6ad4: sub        x3, x29, #1
0x0000000002af6ad8: bl         #0x2af6ae8
0x0000000002af6adc: ldp        x29, x30, [sp, #0x10]
0x0000000002af6ae0: add        sp, sp, #0x20
0x0000000002af6ae4: ret        
