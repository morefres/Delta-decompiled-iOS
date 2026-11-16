; instruction-faithful ARM64 fallback for RobloxLib::function_2fa86a4
0x0000000002fa86a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa86a8: stp        x29, x30, [sp, #0x10]
0x0000000002fa86ac: add        x29, sp, #0x10
0x0000000002fa86b0: mov        x19, x0
0x0000000002fa86b4: ldrb       w8, [x0, #0x100]
0x0000000002fa86b8: cmp        w8, #1
0x0000000002fa86bc: b.ne       #0x2fa86d0
0x0000000002fa86c0: add        x0, x19, #0x10
0x0000000002fa86c4: bl         #0x8d63b8
0x0000000002fa86c8: mov        x0, x19
0x0000000002fa86cc: bl         #0x1df28
0x0000000002fa86d0: mov        x0, x19
0x0000000002fa86d4: ldp        x29, x30, [sp, #0x10]
0x0000000002fa86d8: ldp        x20, x19, [sp], #0x20
0x0000000002fa86dc: ret        
