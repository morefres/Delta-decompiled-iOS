; instruction-faithful ARM64 fallback for RobloxLib::function_2b80050
0x0000000002b80050: sub        sp, sp, #0x50
0x0000000002b80054: stp        x20, x19, [sp, #0x30]
0x0000000002b80058: stp        x29, x30, [sp, #0x40]
0x0000000002b8005c: add        x29, sp, #0x40
0x0000000002b80060: mov        x19, x1
0x0000000002b80064: mov        x8, sp
0x0000000002b80068: bl         #0x2b7ff78
0x0000000002b8006c: mov        x0, sp
0x0000000002b80070: mov        x1, x19
0x0000000002b80074: bl         #0x2ae0810
0x0000000002b80078: ldp        x29, x30, [sp, #0x40]
0x0000000002b8007c: ldp        x20, x19, [sp, #0x30]
0x0000000002b80080: add        sp, sp, #0x50
0x0000000002b80084: ret        
