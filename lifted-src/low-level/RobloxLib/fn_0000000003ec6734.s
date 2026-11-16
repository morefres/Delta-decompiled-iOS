; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6734
0x0000000003ec6734: sub        sp, sp, #0x40
0x0000000003ec6738: stp        x20, x19, [sp, #0x20]
0x0000000003ec673c: stp        x29, x30, [sp, #0x30]
0x0000000003ec6740: add        x29, sp, #0x30
0x0000000003ec6744: adrp       x8, #0x3ec7000
0x0000000003ec6748: add        x8, x8, #0x638
0x0000000003ec674c: adrp       x9, #0x5bd8000
0x0000000003ec6750: add        x9, x9, #0x950
0x0000000003ec6754: orr        x9, x9, #2
0x0000000003ec6758: str        x8, [sp]
0x0000000003ec675c: str        x9, [sp, #0x18]
0x0000000003ec6760: mov        x0, sp
0x0000000003ec6764: bl         #0x440c850
0x0000000003ec6768: mov        x0, sp
0x0000000003ec676c: bl         #0x2097c
0x0000000003ec6770: ldp        x29, x30, [sp, #0x30]
0x0000000003ec6774: ldp        x20, x19, [sp, #0x20]
0x0000000003ec6778: add        sp, sp, #0x40
0x0000000003ec677c: ret        
0x0000000003ec6780: mov        x19, x0
0x0000000003ec6784: mov        x0, sp
0x0000000003ec6788: bl         #0x2097c
0x0000000003ec678c: mov        x0, x19
0x0000000003ec6790: bl         #0x4b97984
