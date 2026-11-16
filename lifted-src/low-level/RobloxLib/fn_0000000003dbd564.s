; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd564
0x0000000003dbd564: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbd568: stp        x29, x30, [sp, #0x10]
0x0000000003dbd56c: add        x29, sp, #0x10
0x0000000003dbd570: mov        w0, #0x18
0x0000000003dbd574: mov        w1, #8
0x0000000003dbd578: bl         #0x47e9970
0x0000000003dbd57c: mov        x19, x0
0x0000000003dbd580: adrp       x8, #0x54cf000
0x0000000003dbd584: add        x8, x8, #0xfb7
0x0000000003dbd588: mov        w9, #0x15
0x0000000003dbd58c: stp        x8, x9, [x0]
0x0000000003dbd590: bl         #0xea1334
0x0000000003dbd594: str        x0, [x19, #0x10]
0x0000000003dbd598: mov        x0, x19
0x0000000003dbd59c: ldp        x29, x30, [sp, #0x10]
0x0000000003dbd5a0: ldp        x20, x19, [sp], #0x20
0x0000000003dbd5a4: ret        
