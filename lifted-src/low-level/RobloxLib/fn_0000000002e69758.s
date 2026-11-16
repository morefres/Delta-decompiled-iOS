; instruction-faithful ARM64 fallback for RobloxLib::function_2e69758
0x0000000002e69758: sub        sp, sp, #0x40
0x0000000002e6975c: stp        x20, x19, [sp, #0x20]
0x0000000002e69760: stp        x29, x30, [sp, #0x30]
0x0000000002e69764: add        x29, sp, #0x30
0x0000000002e69768: adrp       x8, #0x2e6a000
0x0000000002e6976c: add        x8, x8, #0x59c
0x0000000002e69770: adrp       x9, #0x5bd8000
0x0000000002e69774: add        x9, x9, #0x950
0x0000000002e69778: orr        x9, x9, #2
0x0000000002e6977c: str        x8, [sp]
0x0000000002e69780: str        x9, [sp, #0x18]
0x0000000002e69784: mov        x0, sp
0x0000000002e69788: bl         #0x440c850
0x0000000002e6978c: mov        x0, sp
0x0000000002e69790: bl         #0x2097c
0x0000000002e69794: ldp        x29, x30, [sp, #0x30]
0x0000000002e69798: ldp        x20, x19, [sp, #0x20]
0x0000000002e6979c: add        sp, sp, #0x40
0x0000000002e697a0: ret        
0x0000000002e697a4: mov        x19, x0
0x0000000002e697a8: mov        x0, sp
0x0000000002e697ac: bl         #0x2097c
0x0000000002e697b0: mov        x0, x19
0x0000000002e697b4: bl         #0x4b97984
