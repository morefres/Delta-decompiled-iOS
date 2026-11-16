; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd7d4
0x0000000001dcd7d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcd7d8: stp        x29, x30, [sp, #0x10]
0x0000000001dcd7dc: add        x29, sp, #0x10
0x0000000001dcd7e0: mov        x19, x0
0x0000000001dcd7e4: adrp       x8, #0x5dc9000
0x0000000001dcd7e8: add        x8, x8, #0x2b8
0x0000000001dcd7ec: str        x8, [x0]
0x0000000001dcd7f0: bl         #0x1dcd644
0x0000000001dcd7f4: mov        x1, #0
0x0000000001dcd7f8: bl         #0x4408f38
0x0000000001dcd7fc: mov        x0, x19
0x0000000001dcd800: ldp        x29, x30, [sp, #0x10]
0x0000000001dcd804: ldp        x20, x19, [sp], #0x20
0x0000000001dcd808: ret        
0x0000000001dcd80c: bl         #0x18bd8
