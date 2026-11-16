; instruction-faithful ARM64 fallback for RobloxLib::function_1ad78f0
0x0000000001ad78f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad78f4: stp        x29, x30, [sp, #0x10]
0x0000000001ad78f8: add        x29, sp, #0x10
0x0000000001ad78fc: mov        x20, x0
0x0000000001ad7900: mov        x19, x8
0x0000000001ad7904: ldr        w1, [x1, #8]
0x0000000001ad7908: bl         #0x440a004
0x0000000001ad790c: cbz        x0, #0x1ad7934
0x0000000001ad7910: stp        xzr, xzr, [x19]
0x0000000001ad7914: str        xzr, [x19, #0x10]
0x0000000001ad7918: mov        x1, x19
0x0000000001ad791c: bl         #0x4409870
0x0000000001ad7920: tbnz       w0, #0, #0x1ad7950
0x0000000001ad7924: ldrsb      w8, [x19, #0x17]
0x0000000001ad7928: tbz        w8, #0x1f, #0x1ad7934
0x0000000001ad792c: ldr        x0, [x19]
0x0000000001ad7930: bl         #0x47e93a8
0x0000000001ad7934: ldr        x8, [x20, #8]
0x0000000001ad7938: ldrsb      w9, [x8, #0x17]
0x0000000001ad793c: tbnz       w9, #0x1f, #0x1ad795c
0x0000000001ad7940: ldr        q0, [x8]
0x0000000001ad7944: ldr        x8, [x8, #0x10]
0x0000000001ad7948: str        x8, [x19, #0x10]
0x0000000001ad794c: str        q0, [x19]
0x0000000001ad7950: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7954: ldp        x20, x19, [sp], #0x20
0x0000000001ad7958: ret        
0x0000000001ad795c: ldp        x1, x2, [x8]
0x0000000001ad7960: mov        x0, x19
0x0000000001ad7964: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7968: ldp        x20, x19, [sp], #0x20
0x0000000001ad796c: b          #0x23268
0x0000000001ad7970: mov        x20, x0
0x0000000001ad7974: ldrsb      w8, [x19, #0x17]
0x0000000001ad7978: tbz        w8, #0x1f, #0x1ad7984
0x0000000001ad797c: ldr        x0, [x19]
0x0000000001ad7980: bl         #0x47e93a8
0x0000000001ad7984: mov        x0, x20
0x0000000001ad7988: bl         #0x4b97984
