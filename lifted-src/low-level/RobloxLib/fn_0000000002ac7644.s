; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7644
0x0000000002ac7644: sub        sp, sp, #0x40
0x0000000002ac7648: stp        x20, x19, [sp, #0x20]
0x0000000002ac764c: stp        x29, x30, [sp, #0x30]
0x0000000002ac7650: add        x29, sp, #0x30
0x0000000002ac7654: adrp       x8, #0x2ac7000
0x0000000002ac7658: add        x8, x8, #0xf98
0x0000000002ac765c: adrp       x9, #0x5bd8000
0x0000000002ac7660: add        x9, x9, #0x950
0x0000000002ac7664: orr        x9, x9, #2
0x0000000002ac7668: str        x8, [sp]
0x0000000002ac766c: str        x9, [sp, #0x18]
0x0000000002ac7670: mov        x0, sp
0x0000000002ac7674: bl         #0x440c850
0x0000000002ac7678: mov        x0, sp
0x0000000002ac767c: bl         #0x2097c
0x0000000002ac7680: ldp        x29, x30, [sp, #0x30]
0x0000000002ac7684: ldp        x20, x19, [sp, #0x20]
0x0000000002ac7688: add        sp, sp, #0x40
0x0000000002ac768c: ret        
0x0000000002ac7690: mov        x19, x0
0x0000000002ac7694: mov        x0, sp
0x0000000002ac7698: bl         #0x2097c
0x0000000002ac769c: mov        x0, x19
0x0000000002ac76a0: bl         #0x4b97984
