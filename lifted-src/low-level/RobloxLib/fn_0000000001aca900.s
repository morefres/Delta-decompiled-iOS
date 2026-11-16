; instruction-faithful ARM64 fallback for RobloxLib::function_1aca900
0x0000000001aca900: stp        x20, x19, [sp, #-0x20]!
0x0000000001aca904: stp        x29, x30, [sp, #0x10]
0x0000000001aca908: add        x29, sp, #0x10
0x0000000001aca90c: mov        x20, x0
0x0000000001aca910: mov        x19, x8
0x0000000001aca914: ldr        w1, [x1, #8]
0x0000000001aca918: bl         #0x440a004
0x0000000001aca91c: cbz        x0, #0x1aca944
0x0000000001aca920: stp        xzr, xzr, [x19]
0x0000000001aca924: str        xzr, [x19, #0x10]
0x0000000001aca928: mov        x1, x19
0x0000000001aca92c: bl         #0x4409870
0x0000000001aca930: tbnz       w0, #0, #0x1aca960
0x0000000001aca934: ldrsb      w8, [x19, #0x17]
0x0000000001aca938: tbz        w8, #0x1f, #0x1aca944
0x0000000001aca93c: ldr        x0, [x19]
0x0000000001aca940: bl         #0x47e93a8
0x0000000001aca944: ldr        x8, [x20, #8]
0x0000000001aca948: ldrsb      w9, [x8, #0x17]
0x0000000001aca94c: tbnz       w9, #0x1f, #0x1aca96c
0x0000000001aca950: ldr        q0, [x8]
0x0000000001aca954: ldr        x8, [x8, #0x10]
0x0000000001aca958: str        x8, [x19, #0x10]
0x0000000001aca95c: str        q0, [x19]
0x0000000001aca960: ldp        x29, x30, [sp, #0x10]
0x0000000001aca964: ldp        x20, x19, [sp], #0x20
0x0000000001aca968: ret        
0x0000000001aca96c: ldp        x1, x2, [x8]
0x0000000001aca970: mov        x0, x19
0x0000000001aca974: ldp        x29, x30, [sp, #0x10]
0x0000000001aca978: ldp        x20, x19, [sp], #0x20
0x0000000001aca97c: b          #0x23268
0x0000000001aca980: mov        x20, x0
0x0000000001aca984: ldrsb      w8, [x19, #0x17]
0x0000000001aca988: tbz        w8, #0x1f, #0x1aca994
0x0000000001aca98c: ldr        x0, [x19]
0x0000000001aca990: bl         #0x47e93a8
0x0000000001aca994: mov        x0, x20
0x0000000001aca998: bl         #0x4b97984
