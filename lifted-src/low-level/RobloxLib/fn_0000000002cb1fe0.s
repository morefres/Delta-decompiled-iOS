; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1fe0
0x0000000002cb1fe0: sub        sp, sp, #0x30
0x0000000002cb1fe4: stp        x20, x19, [sp, #0x10]
0x0000000002cb1fe8: stp        x29, x30, [sp, #0x20]
0x0000000002cb1fec: add        x29, sp, #0x20
0x0000000002cb1ff0: mov        x0, x1
0x0000000002cb1ff4: mov        x19, x8
0x0000000002cb1ff8: mov        x8, sp
0x0000000002cb1ffc: bl         #0x2cb2070
0x0000000002cb2000: ldr        q0, [sp]
0x0000000002cb2004: str        q0, [x19]
0x0000000002cb2008: fmov       x0, d0
0x0000000002cb200c: bl         #0x44090cc
0x0000000002cb2010: ldp        x29, x30, [sp, #0x20]
0x0000000002cb2014: ldp        x20, x19, [sp, #0x10]
0x0000000002cb2018: add        sp, sp, #0x30
0x0000000002cb201c: ret        
0x0000000002cb2020: mov        x20, x0
0x0000000002cb2024: mov        x0, x19
0x0000000002cb2028: bl         #0x1df28
0x0000000002cb202c: mov        x0, x20
0x0000000002cb2030: bl         #0x4b97984
