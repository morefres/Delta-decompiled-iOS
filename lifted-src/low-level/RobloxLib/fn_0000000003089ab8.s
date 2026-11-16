; instruction-faithful ARM64 fallback for RobloxLib::function_3089ab8
0x0000000003089ab8: sub        sp, sp, #0x30
0x0000000003089abc: stp        x20, x19, [sp, #0x10]
0x0000000003089ac0: stp        x29, x30, [sp, #0x20]
0x0000000003089ac4: add        x29, sp, #0x20
0x0000000003089ac8: mov        x19, x0
0x0000000003089acc: add        x8, x0, #0x18
0x0000000003089ad0: str        x8, [sp, #8]
0x0000000003089ad4: add        x0, sp, #8
0x0000000003089ad8: bl         #0x3089974
0x0000000003089adc: mov        x0, x19
0x0000000003089ae0: bl         #0x47e93a8
0x0000000003089ae4: ldp        x29, x30, [sp, #0x20]
0x0000000003089ae8: ldp        x20, x19, [sp, #0x10]
0x0000000003089aec: add        sp, sp, #0x30
0x0000000003089af0: ret        
