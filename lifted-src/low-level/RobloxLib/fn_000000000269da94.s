; instruction-faithful ARM64 fallback for RobloxLib::function_269da94
0x000000000269da94: sub        sp, sp, #0x40
0x000000000269da98: stp        x22, x21, [sp, #0x10]
0x000000000269da9c: stp        x20, x19, [sp, #0x20]
0x000000000269daa0: stp        x29, x30, [sp, #0x30]
0x000000000269daa4: add        x29, sp, #0x30
0x000000000269daa8: mov        x21, x0
0x000000000269daac: ldr        x0, [x0, #0x38]
0x000000000269dab0: cbz        x0, #0x269daf4
0x000000000269dab4: mov        x20, x1
0x000000000269dab8: bl         #0x4b98098
0x000000000269dabc: str        x0, [sp, #8]
0x000000000269dac0: cbz        x0, #0x269daf4
0x000000000269dac4: mov        x19, x0
0x000000000269dac8: ldr        x0, [x21, #0x30]
0x000000000269dacc: str        x0, [sp]
0x000000000269dad0: cbz        x0, #0x269dadc
0x000000000269dad4: mov        x1, x20
0x000000000269dad8: bl         #0x269b1c4
0x000000000269dadc: add        x8, x19, #8
0x000000000269dae0: ldaxr      x9, [x8]
0x000000000269dae4: sub        x10, x9, #1
0x000000000269dae8: stlxr      w11, x10, [x8]
0x000000000269daec: cbnz       w11, #0x269dae0
0x000000000269daf0: cbz        x9, #0x269db08
0x000000000269daf4: ldp        x29, x30, [sp, #0x30]
0x000000000269daf8: ldp        x20, x19, [sp, #0x20]
0x000000000269dafc: ldp        x22, x21, [sp, #0x10]
0x000000000269db00: add        sp, sp, #0x40
0x000000000269db04: ret        
0x000000000269db08: ldr        x8, [x19]
0x000000000269db0c: ldr        x8, [x8, #0x10]
0x000000000269db10: mov        x0, x19
0x000000000269db14: blr        x8
0x000000000269db18: mov        x0, x19
0x000000000269db1c: ldp        x29, x30, [sp, #0x30]
0x000000000269db20: ldp        x20, x19, [sp, #0x20]
0x000000000269db24: ldp        x22, x21, [sp, #0x10]
0x000000000269db28: add        sp, sp, #0x40
0x000000000269db2c: b          #0x4b9808c
0x000000000269db30: mov        x19, x0
0x000000000269db34: mov        x0, sp
0x000000000269db38: bl         #0x1df28
0x000000000269db3c: mov        x0, x19
0x000000000269db40: bl         #0x4b97984
