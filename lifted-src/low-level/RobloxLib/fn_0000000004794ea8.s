; instruction-faithful ARM64 fallback for RobloxLib::function_4794ea8
0x0000000004794ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000004794eac: stp        x20, x19, [sp, #0x10]
0x0000000004794eb0: stp        x29, x30, [sp, #0x20]
0x0000000004794eb4: add        x29, sp, #0x20
0x0000000004794eb8: mov        x21, x2
0x0000000004794ebc: mov        x22, x1
0x0000000004794ec0: mov        x19, x8
0x0000000004794ec4: mov        w0, #0x90
0x0000000004794ec8: bl         #0x47e9370
0x0000000004794ecc: mov        x20, x0
0x0000000004794ed0: mov        x1, x22
0x0000000004794ed4: mov        x2, x21
0x0000000004794ed8: bl         #0x4794f08
0x0000000004794edc: add        x8, x20, #0x18
0x0000000004794ee0: stp        x8, x20, [x19]
0x0000000004794ee4: ldp        x29, x30, [sp, #0x20]
0x0000000004794ee8: ldp        x20, x19, [sp, #0x10]
0x0000000004794eec: ldp        x22, x21, [sp], #0x30
0x0000000004794ef0: ret        
0x0000000004794ef4: mov        x19, x0
0x0000000004794ef8: mov        x0, x20
0x0000000004794efc: bl         #0x47e93a8
0x0000000004794f00: mov        x0, x19
0x0000000004794f04: bl         #0x4b97984
