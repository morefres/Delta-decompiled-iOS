; instruction-faithful ARM64 fallback for RobloxLib::function_2493bc0
0x0000000002493bc0: sub        sp, sp, #0x30
0x0000000002493bc4: stp        x20, x19, [sp, #0x10]
0x0000000002493bc8: stp        x29, x30, [sp, #0x20]
0x0000000002493bcc: add        x29, sp, #0x20
0x0000000002493bd0: mov        x19, x8
0x0000000002493bd4: cbnz       x0, #0x2493bdc
0x0000000002493bd8: bl         #0x647f28
0x0000000002493bdc: str        x0, [sp]
0x0000000002493be0: mov        w8, #0x114d
0x0000000002493be4: str        w8, [sp, #8]
0x0000000002493be8: mov        x0, sp
0x0000000002493bec: mov        x8, x19
0x0000000002493bf0: bl         #0x2494fac
0x0000000002493bf4: ldp        x29, x30, [sp, #0x20]
0x0000000002493bf8: ldp        x20, x19, [sp, #0x10]
0x0000000002493bfc: add        sp, sp, #0x30
0x0000000002493c00: ret        
