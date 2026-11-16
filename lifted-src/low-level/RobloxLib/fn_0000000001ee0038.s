; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0038
0x0000000001ee0038: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee003c: stp        x29, x30, [sp, #0x10]
0x0000000001ee0040: add        x29, sp, #0x10
0x0000000001ee0044: mov        x19, x1
0x0000000001ee0048: add        x20, x0, #0x238
0x0000000001ee004c: ldrsb      w8, [x0, #0x24f]
0x0000000001ee0050: tbz        w8, #0x1f, #0x1ee005c
0x0000000001ee0054: ldr        x0, [x20]
0x0000000001ee0058: bl         #0x47e93a8
0x0000000001ee005c: ldr        q0, [x19]
0x0000000001ee0060: ldr        x8, [x19, #0x10]
0x0000000001ee0064: str        x8, [x20, #0x10]
0x0000000001ee0068: str        q0, [x20]
0x0000000001ee006c: strb       wzr, [x19, #0x17]
0x0000000001ee0070: strb       wzr, [x19]
0x0000000001ee0074: ldp        x29, x30, [sp, #0x10]
0x0000000001ee0078: ldp        x20, x19, [sp], #0x20
0x0000000001ee007c: ret        
