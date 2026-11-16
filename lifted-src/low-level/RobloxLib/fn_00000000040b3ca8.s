; instruction-faithful ARM64 fallback for RobloxLib::function_40b3ca8
0x00000000040b3ca8: stp        x22, x21, [sp, #-0x30]!
0x00000000040b3cac: stp        x20, x19, [sp, #0x10]
0x00000000040b3cb0: stp        x29, x30, [sp, #0x20]
0x00000000040b3cb4: add        x29, sp, #0x20
0x00000000040b3cb8: mov        x19, x1
0x00000000040b3cbc: add        x20, x0, #8
0x00000000040b3cc0: mov        w21, #4
0x00000000040b3cc4: ldr        x8, [x19]
0x00000000040b3cc8: ldr        x8, [x8, #0x18]
0x00000000040b3ccc: mov        x0, x19
0x00000000040b3cd0: mov        x1, x20
0x00000000040b3cd4: blr        x8
0x00000000040b3cd8: str        w0, [x20, #8]
0x00000000040b3cdc: add        x20, x20, #0xc
0x00000000040b3ce0: subs       x21, x21, #1
0x00000000040b3ce4: b.ne       #0x40b3cc4
0x00000000040b3ce8: ldp        x29, x30, [sp, #0x20]
0x00000000040b3cec: ldp        x20, x19, [sp, #0x10]
0x00000000040b3cf0: ldp        x22, x21, [sp], #0x30
0x00000000040b3cf4: ret        
