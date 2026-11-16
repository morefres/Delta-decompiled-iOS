; instruction-faithful ARM64 fallback for RobloxLib::function_3727ab0
0x0000000003727ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000003727ab4: stp        x29, x30, [sp, #0x10]
0x0000000003727ab8: add        x29, sp, #0x10
0x0000000003727abc: mov        x19, x0
0x0000000003727ac0: ldp        x20, x8, [x0, #8]
0x0000000003727ac4: cmp        x20, x8
0x0000000003727ac8: b.hs       #0x3727ae0
0x0000000003727acc: mov        x0, x20
0x0000000003727ad0: bl         #0x37385f8
0x0000000003727ad4: add        x0, x20, #0x1b0
0x0000000003727ad8: str        x0, [x19, #8]
0x0000000003727adc: b          #0x3727ae8
0x0000000003727ae0: mov        x0, x19
0x0000000003727ae4: bl         #0x37384b0
0x0000000003727ae8: str        x0, [x19, #8]
0x0000000003727aec: ldp        x29, x30, [sp, #0x10]
0x0000000003727af0: ldp        x20, x19, [sp], #0x20
0x0000000003727af4: ret        
0x0000000003727af8: str        x20, [x19, #8]
0x0000000003727afc: bl         #0x4b97984
