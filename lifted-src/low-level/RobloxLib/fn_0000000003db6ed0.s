; instruction-faithful ARM64 fallback for RobloxLib::function_3db6ed0
0x0000000003db6ed0: sub        sp, sp, #0x40
0x0000000003db6ed4: stp        x20, x19, [sp, #0x20]
0x0000000003db6ed8: stp        x29, x30, [sp, #0x30]
0x0000000003db6edc: add        x29, sp, #0x30
0x0000000003db6ee0: mov        x1, x0
0x0000000003db6ee4: ldr        x8, [x1], #8
0x0000000003db6ee8: ldr        x19, [x8, #8]
0x0000000003db6eec: mov        x0, sp
0x0000000003db6ef0: bl         #0x2190a4
0x0000000003db6ef4: mov        x1, sp
0x0000000003db6ef8: mov        x0, x19
0x0000000003db6efc: bl         #0x3e3cfe8
0x0000000003db6f00: mov        x0, sp
0x0000000003db6f04: bl         #0x2097c
0x0000000003db6f08: ldp        x29, x30, [sp, #0x30]
0x0000000003db6f0c: ldp        x20, x19, [sp, #0x20]
0x0000000003db6f10: add        sp, sp, #0x40
0x0000000003db6f14: ret        
0x0000000003db6f18: mov        x19, x0
0x0000000003db6f1c: mov        x0, sp
0x0000000003db6f20: bl         #0x2097c
0x0000000003db6f24: mov        x0, x19
0x0000000003db6f28: bl         #0x4b97984
