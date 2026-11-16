; instruction-faithful ARM64 fallback for RobloxLib::function_3eaeaa0
0x0000000003eaeaa0: sub        sp, sp, #0x30
0x0000000003eaeaa4: stp        x20, x19, [sp, #0x10]
0x0000000003eaeaa8: stp        x29, x30, [sp, #0x20]
0x0000000003eaeaac: add        x29, sp, #0x20
0x0000000003eaeab0: mov        x19, x0
0x0000000003eaeab4: adrp       x8, #0x5bdb000
0x0000000003eaeab8: add        x8, x8, #0xe70
0x0000000003eaeabc: str        x8, [x0]
0x0000000003eaeac0: ldr        x0, [x0, #0x78]
0x0000000003eaeac4: cbz        x0, #0x3eaead0
0x0000000003eaeac8: str        x0, [x19, #0x80]
0x0000000003eaeacc: bl         #0x47e93a8
0x0000000003eaead0: add        x8, x19, #0x60
0x0000000003eaead4: str        x8, [sp, #8]
0x0000000003eaead8: add        x0, sp, #8
0x0000000003eaeadc: bl         #0x246dc
0x0000000003eaeae0: mov        x0, x19
0x0000000003eaeae4: bl         #0x47e93a8
0x0000000003eaeae8: ldp        x29, x30, [sp, #0x20]
0x0000000003eaeaec: ldp        x20, x19, [sp, #0x10]
0x0000000003eaeaf0: add        sp, sp, #0x30
0x0000000003eaeaf4: ret        
