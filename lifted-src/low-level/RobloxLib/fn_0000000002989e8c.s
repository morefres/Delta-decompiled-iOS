; instruction-faithful ARM64 fallback for RobloxLib::function_2989e8c
0x0000000002989e8c: sub        sp, sp, #0x40
0x0000000002989e90: stp        x20, x19, [sp, #0x20]
0x0000000002989e94: stp        x29, x30, [sp, #0x30]
0x0000000002989e98: add        x29, sp, #0x30
0x0000000002989e9c: ldr        x8, [x1]
0x0000000002989ea0: ldp        x20, x9, [x0]
0x0000000002989ea4: add        x19, x8, x9, asr #1
0x0000000002989ea8: tbz        w9, #0, #0x2989eb4
0x0000000002989eac: ldr        x8, [x19]
0x0000000002989eb0: ldr        x20, [x8, w20, uxtw]
0x0000000002989eb4: mov        x0, sp
0x0000000002989eb8: mov        x1, x2
0x0000000002989ebc: bl         #0x19197bc
0x0000000002989ec0: adrp       x8, #0x5bdb000
0x0000000002989ec4: add        x8, x8, #0x160
0x0000000002989ec8: str        x8, [sp]
0x0000000002989ecc: mov        x1, sp
0x0000000002989ed0: mov        x0, x19
0x0000000002989ed4: blr        x20
0x0000000002989ed8: mov        x0, sp
0x0000000002989edc: bl         #0x1919a84
0x0000000002989ee0: ldp        x29, x30, [sp, #0x30]
0x0000000002989ee4: ldp        x20, x19, [sp, #0x20]
0x0000000002989ee8: add        sp, sp, #0x40
0x0000000002989eec: ret        
0x0000000002989ef0: mov        x19, x0
0x0000000002989ef4: mov        x0, sp
0x0000000002989ef8: bl         #0x1919a84
0x0000000002989efc: mov        x0, x19
0x0000000002989f00: bl         #0x4b97984
